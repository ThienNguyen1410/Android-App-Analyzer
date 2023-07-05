export interface AppStoreRepository {
  searchAppById(id: string): Promise<any>;
  searchAppByKeywords(keyword: string): Promise<any>;
}
