import { ArgsParser } from "@utils/ArgsParser";
import { APKToolImpl } from "@impl/APKToolImpl";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";
import googlePlay from "google-play-scraper";
import { APKPureRepoImpl } from "@impl/APKPureRepoImpl";
import { PlayStoreImpl } from "@impl/PlaystoreImpl";
import { Repack } from "@usecase/pentest/Repack";
import { ADBRepositoryImpl } from "@impl/ADBRepositoryImpl";
import { SignerImpl } from "@impl/SignerImpl";
// Enable discord bot
import "src/app/discord/bot";
import { RaccoonRepositoryImpl } from "@impl/RaccoonRepositoryImpl";
import { APKIDImpl } from "@impl/APKIDImpl";
import { GetAPK } from "@app/usecases/pentest/GetApks";

const {
  packageId,
  keyword,
  category,
  download,
  categories,
  collections,
  resign,
} = ArgsParser;

const APKPureRepo = new APKPureRepoImpl();
const adbRepo = new ADBRepositoryImpl();
const apktoolRepository = new APKToolImpl();
const signRepo = new SignerImpl();

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
process.setMaxListeners(30);
const repack = new Repack(adbRepo, apktoolRepository, signRepo);

const searchPackage = async () => {
  if (keyword != undefined && download) {
    // Async await , use for download, decompile and search 1 time each app, slow but lightweight;
    const apps = await playStoreRepo.searchPackage(keyword);
    for (const app of apps) {
      const appInfo = await GetAPKFromStore.downloadAPK(app.appId);
      console.log("APPINFO : ", appInfo);
    }
  } else if (keyword != undefined) {
    const appInfo = await playStoreRepo.searchPackage(keyword);
    appInfo.forEach((app) => {
      console.log(app.appId);
    });
  } else if (packageId != undefined && download) {
    const appInfo = await GetAPKFromStore.downloadAPK(packageId);
    console.log("App Info : ", appInfo);
  } else if (categories) {
    console.log(Object.values(googlePlay.category));
  } else if (collections) {
    console.log(Object.values(googlePlay.collection));
  } else if (category != undefined) {
    await playStoreRepo.listAppInTopFree(category);
  } else if (category != undefined && download) {
    const apps = await playStoreRepo.listAppInTopFree(category);
    for (let i = 0; i < apps.length; i++) {
      await GetAPKFromStore.downloadAPK(apps[i].appId);
    }
  } else if (packageId != undefined && resign) {
    try {
      await repack.performRepack(packageId);
    } catch (error) {
      throw `An ERROR happend in index.ts performRepack : ${error}`;
    }
  } else if (packageId != undefined) {
    const appInfo = await playStoreRepo.searchPackageInfo(packageId);
    console.log(appInfo);
  }
};

searchPackage()
  .then(() => console.log(" DONE !"))
  .catch((error) => console.log("Error ", error));
