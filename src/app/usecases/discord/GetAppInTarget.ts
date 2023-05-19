import { AppInfo } from "@entities/AppInfo";
import { TargetJson } from "@entities/TargetJson";
import { PlayStoreRepository } from "@repositories/PlayStoreRepository";
import { parseJson, writeJson } from "@utils/ParseJson";
import { CONFIG } from "config/config";

export class GetAppInTarget {
  playStoreRepo: PlayStoreRepository;
  constructor(playStore: PlayStoreRepository) {
    this.playStoreRepo = playStore;
  }

  async execute(): Promise<AppInfo[]> {
    let appInfos: AppInfo[] = [];
    let targetJson = parseJson(CONFIG.targetPath) as TargetJson;
    for (let app of targetJson.appInfo.packages) {
      for (let [key, value] of Object.entries(app)) {
        if (
          typeof value === "object" &&
          Object.keys(value as Object).length === 0
        ) {
          try {
            const appItem = await this.playStoreRepo.searchPackageInfo(key);
            const appInfo: AppInfo = {
              title: appItem.title,
              appId: appItem.appId,
              recentChanges: appItem.recentChanges,
              version: appItem.version,
              androidVersion: appItem.androidVersion,
              developer: appItem.developer,
            };
            app[key] = appInfo;
          } catch (error) {
            console.log(error);
          }
        }
      }
    }
    console.log(JSON.stringify(targetJson, null, 2));
    writeJson(CONFIG.targetPath, targetJson);
    return appInfos;
  }
}
