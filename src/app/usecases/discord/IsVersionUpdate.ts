import { PlayStoreRepository } from "@repositories/PlayStoreRepository";
import { GetAppInTarget } from "./GetAppInTarget";

export class IsVersionUpdate {
  playStore: PlayStoreRepository;
  constructor(playStoreRepo: PlayStoreRepository) {
    this.playStore = playStoreRepo;
  }

  async execute() {
    const getApp = new GetAppInTarget(this.playStore);
    let appInfo = await getApp.execute();
  }
}
