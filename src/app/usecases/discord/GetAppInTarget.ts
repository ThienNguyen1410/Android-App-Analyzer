import { AppInfo } from "@entities/AppInfo";
import { TargetJson } from "@entities/TargetJson";
import { APKIDImpl } from "@impl/APKIDImpl";
import { APKToolImpl } from "@impl/APKToolImpl";
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

  formatDate(timestamp: number): string {
    const date = new Date(timestamp);
    return date.toLocaleDateString();
  }

  formatTime(timestamp: number): string {
    const date = new Date(timestamp);
    return date.toLocaleTimeString();
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
          const packageEmpty =
            typeof value === "object" &&
            Object.keys(value as Object).length === 0;
          if (packageEmpty) {
            const appInfo = await GetAPKFromStore.downloadAPK(appItem.appId);
            app[key] = appInfo;
            updatedAppInfos.push(appInfo);
            writeJson(CONFIG.targetPath, targetJson);
            continue;
          }
          const isVersionUpdate = app[key].version !== appItem.version;
          if (isVersionUpdate) {
            console.log("New version found !");
            console.log("Old Version : ", app[key].version);
            console.log("New Version : ", appItem.version);
            const appInfo = await GetAPKFromStore.downloadAPK(appItem.appId);
            app[key] = appInfo;
            updatedAppInfos.push(appInfo);
            writeJson(CONFIG.targetPath, targetJson);
            // await discordRepository.sendMessageToServer(appInfo);
          }
        }
      } catch (error) {
        console.log("Get app in target error ", error);
      }
    }
    return updatedAppInfos;
  }
}
