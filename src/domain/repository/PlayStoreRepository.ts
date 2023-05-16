import { IAppItemFullDetail } from "google-play-scraper";

export interface PlayStoreRepository {
  searchPackage(keyword: string): Promise<IAppItemFullDetail[]>;
  searchPackageInfo(packageId: string): Promise<IAppItemFullDetail>;
}
