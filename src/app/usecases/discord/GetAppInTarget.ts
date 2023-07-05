import { AppInfo } from "@entities/AppInfo";
import { iOSApp } from "@entities/iOSApp";
import { Package } from "@entities/Package";
import { TargetJson } from "@entities/TargetJson";
import { APKIDImpl } from "@impl/APKIDImpl";
import { APKToolImpl } from "@impl/APKToolImpl";
import { AppStoreRepoImpl } from "@impl/AppStoreRepoImpl";
import { DiscordRepositoryImpl } from "@impl/DiscordRepositoryImpl";
import { PlayStoreImpl } from "@impl/PlaystoreImpl";
import { RaccoonRepositoryImpl } from "@impl/RaccoonRepositoryImpl";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";
import { PlayStoreRepository } from "@repositories/PlayStoreRepository";
import { parseJson, writeJson } from "@utils/ParseJson";
import { CONFIG } from "config/config";
import { GetAPK } from "../pentest/GetApks";

export class GetAppInTarget {
  playStoreRepo: PlayStoreRepository;
  constructor(playStore: PlayStoreRepository) {
    this.playStoreRepo = playStore;
  }

  // Collect package and check update
  // Return updated package list;
  async execute(): Promise<AppInfo[]> {
    const discordRepository = new DiscordRepositoryImpl();
    const playStoreRepo = new PlayStoreImpl();
    const raccoonRepo = new RaccoonRepositoryImpl();
    const termRepo = new TermRepositoryImpl();
    const apkTool = new APKToolImpl();
    const apkidRepo = new APKIDImpl();
    const GetAPKFromStore = new GetAPK(
      playStoreRepo,
      raccoonRepo,
      termRepo,
      apkTool,
      apkidRepo
    );
    let updatedAppInfos: AppInfo[] = [];
    let targetJson = parseJson(CONFIG.targetPath) as TargetJson;
    for (let app of targetJson.appInfo.packages) {
      try {
        for (let [key, value] of Object.entries(app)) {
          const appItem = await this.playStoreRepo.searchPackageInfo(key);
          const appInfo = await GetAPKFromStore.downloadAPK(appItem.appId);
          const packageEmpty =
            typeof value === "object" &&
            Object.keys(value as Object).length === 0;
          if (packageEmpty) {
            app[key] = appInfo;
            updatedAppInfos.push(appInfo);
            writeJson(CONFIG.targetPath, targetJson);
            await discordRepository.sendMessageToServer(appInfo);
            continue;
          }
          const isAndroidVersionUpdate = app[key].version != appInfo.version;
          if (isAndroidVersionUpdate) {
            console.log("New Version ", app[key].version);
            console.log("Previous Version ", appInfo.version);
            app[key] = appInfo;
            writeJson(CONFIG.targetPath, targetJson);
            updatedAppInfos.push(appInfo);
            await discordRepository.sendMessageToServer(appInfo);
          }
        }
      } catch (error) {
        console.log("Get app in target error ", error);
      }
    }

    return updatedAppInfos;
  }

  async executeIOSTarget(): Promise<iOSApp[]> {
    const appStoreRepo = new AppStoreRepoImpl();
    const discordRepository = new DiscordRepositoryImpl();
    let iOSTarget = parseJson(CONFIG.targetIOSPath) as TargetJson;
    let updatedIOSAppInfos: iOSApp[] = [];
    for (let app of iOSTarget.appInfo.packages) {
      try {
        for (let [key, value] of Object.entries(app)) {
          const iOSApp = await appStoreRepo.searchAppById(key);
          const appInfo: iOSApp = {
            id: iOSApp.id,
            appId: iOSApp.appId,
            title: iOSApp.title,
            url: iOSApp.url,
            version: iOSApp.version,
            updated: iOSApp.updated,
            releaseNotes: iOSApp.releaseNotes,
            developer: iOSApp.developer,
          };
          const isPackageEmpty =
            typeof value === "object" &&
            Object.keys(value as Object).length === 0;
          if (isPackageEmpty) {
            app[key] = appInfo;
            updatedIOSAppInfos.push(appInfo);
            writeJson(CONFIG.targetIOSPath, iOSTarget);
            await discordRepository.sendIOSMessageToServer(appInfo);
            continue;
          }
          const isIOSVersionUpdate = app[key].version !== appInfo.version;
          if (isIOSVersionUpdate) {
            console.log("New Version ", app[key].version);
            console.log("Previous Version ", appInfo.version);
            updatedIOSAppInfos.push(appInfo);
            writeJson(CONFIG.targetIOSPath, iOSTarget);
            await discordRepository.sendIOSMessageToServer(appInfo);
          }
        }
      } catch (e) {
        console.log("Error in search iOS app by id : ", e);
      }
    }
    return updatedIOSAppInfos;
  }
}
