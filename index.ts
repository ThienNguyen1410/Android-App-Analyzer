import { ArgsParser } from "@utils/ArgsParser";
import { APKToolImpl } from "@impl/APKToolImpl";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";
import googlePlay from "google-play-scraper";
import { APKPureRepoImpl } from "@impl/APKPureRepoImpl";
import { PlayStoreImpl } from "@impl/PlaystoreImpl";
import chalk from "chalk";
import { COLORS } from "config/colors";
import { Repack } from "@usecase/pentest/Repack";
import { ADBRepositoryImpl } from "@impl/ADBRepositoryImpl";
import { SignerImpl } from "@impl/SignerImpl";
// Enable discord bot
import "src/app/discord/bot";
import { RaccoonCommand } from "@constant/RaccoonCommand";
import { RaccoonRepositoryImpl } from "@impl/RaccoonRepositoryImpl";
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
const apkTool = new APKToolImpl();
const adbRepo = new ADBRepositoryImpl();
const termRepo = new TermRepositoryImpl();
const apktoolRepository = new APKToolImpl();
const signRepo = new SignerImpl();
const playStoreRepo = new PlayStoreImpl();
const raccoonRepo = new RaccoonRepositoryImpl();
process.setMaxListeners(30);
const repack = new Repack(adbRepo, apktoolRepository, signRepo);

const searchPackage = async () => {
  if (keyword != undefined && download) {
    // Async await , use for download, decompile and search 1 time each app, slow but lightweight;
    const apps = await playStoreRepo.searchPackage(keyword);
    for (const app of apps) {
      const appItem = await playStoreRepo.searchPackageInfo(app.appId);
      const path = await raccoonRepo.execute(appItem.appId);
      // Download with APK Pure
      // const path = await APKPureRepo.downloadAPK(appItem.appId, appItem.title);
      if (path != undefined) {
        const file = await termRepo.listAPK(path);
        const regex = /-[^.]+\./;
        file.split("\n").map((apk) => apk.replace(regex, "."));
      }
      // if (file.split(".").pop()?.replace(/\s/g, "") === "apk") {
      //   let fileFormat = file.replace(/ /g, "\\ ");
      //   fileFormat = fileFormat.replace("\n", "");
      //   await apktoolRepository.decompileNoRes(fileFormat, outDir);
      //   await termRepo.search("api.openai.com", outDir);
      // }
    }
  } else if (keyword != undefined) {
    const appInfo = await playStoreRepo.searchPackage(keyword);
    appInfo.forEach((app) => {
      console.log(app.appId);
    });
  } else if (packageId != undefined && download) {
    const appItem = await playStoreRepo.searchPackageInfo(packageId);
    const path = await APKPureRepo.downloadAPK(appItem.appId, appItem.title);
    const file = await termRepo.listFile(path);
    let outDir = `apks/${appItem.appId}/source`;
    if (file.split(".").pop()?.replace(/\s/g, "") === "apk") {
      let fileFormat = file.replace(/ /g, "\\ ");
      fileFormat = fileFormat.replace("\n", "");
      await apktoolRepository.decompileNoRes(fileFormat, outDir);
      await termRepo.search("api.openai.com", outDir);
    }
  } else if (categories) {
    console.log(Object.values(googlePlay.category));
  } else if (collections) {
    console.log(Object.values(googlePlay.collection));
  } else if (category != undefined) {
    await playStoreRepo.listAppInTopFree(category);
  } else if (category != undefined && download) {
    const apps = await playStoreRepo.listAppInTopFree(category);
    for (let i = 0; i < apps.length; i++) {
      await APKPureRepo.downloadAPK(apps[i].appId, apps[i].title);
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
