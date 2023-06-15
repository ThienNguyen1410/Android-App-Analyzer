import { IAppItem, IAppItemFullDetail } from "google-play-scraper";

export interface PlayStoreRepository {
  searchPackage(keyword: string): Promise<IAppItem[]>;
  searchPackageInfo(packageId: string): Promise<IAppItemFullDetail>;
  listAppInTopFree(category: string): Promise<IAppItem[]>;
  authWithAppPassword(): void;
}
