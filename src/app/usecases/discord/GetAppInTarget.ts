import { AppInfo } from "@entities/AppInfo";
import { TargetJson } from "@entities/TargetJson";
import { DiscordRepositoryImpl } from "@impl/DiscordRepositoryImpl";
import { PlayStoreRepository } from "@repositories/PlayStoreRepository";
import { parseJson, writeJson } from "@utils/ParseJson";
import { CONFIG } from "config/config";

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
    let updatedAppInfos: AppInfo[] = [];
    let targetJson = parseJson(CONFIG.targetPath) as TargetJson;
    for (let app of targetJson.appInfo.packages) {
      try {
        for (let [key, value] of Object.entries(app)) {
          const appItem = await this.playStoreRepo.searchPackageInfo(key);
          const appInfo: AppInfo = {
            title: appItem.title,
            appId: appItem.appId,
            recentChanges: appItem.recentChanges,
            version: appItem.version,
            androidVersion: appItem.androidVersion,
            developer: appItem.developer,
          };

          const packageEmpty =
            typeof value === "object" &&
            Object.keys(value as Object).length === 0;
          if (packageEmpty) {
            app[key] = appInfo;
            updatedAppInfos.push(appInfo);
            continue;
          }
          const isVersionUpdate = app[key].version != appInfo.version;
          if (isVersionUpdate) {
            console.log("New Version ", app[key].version);
            console.log("Previous Version ", appInfo.version);
            app[key] = appInfo;
            updatedAppInfos.push(appInfo);
            await discordRepository.sendMessageToServer(appInfo);
          }
        }
      } catch (error) {
        console.log("Get app in target error ", error);
      }
    }
    writeJson(CONFIG.targetPath, targetJson);
    return updatedAppInfos;
  }
}
