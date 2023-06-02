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
// import "src/app/discord/bot";
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
process.setMaxListeners(30);
const repack = new Repack(adbRepo, apktoolRepository, signRepo);

const searchPackage = async () => {
  if (keyword != undefined && download) {
    // Async await , use for download, decompile and search 1 time each app, slow but lightweight;
    const apps = await playStoreRepo.searchPackage(keyword);
    for (const app of apps) {
      const path = await APKPureRepo.downloadAPK(app.appId, app.title);
      const file = await termRepo.listFile(path);
      let outDir = `apks/${app.appId}/source`;
      if (file.split(".").pop()?.replace(/\s/g, "") === "apk") {
        let fileFormat = file.replace(/ /g, "\\ ");
        fileFormat = fileFormat.replace("\n", "");
        await apkTool.decompileNoRes(fileFormat, outDir);
        await termRepo.search("api.openai.com", outDir);
      }
    }
    // Promise Way, Use for multiple downloads, fast but use more resource of Selenium
    // playStoreRepo
    //   .searchPackage(keyword)
    //   .then((appItems) =>
    //     appItems.forEach((appItem) => {
    //       APKPureRepo.downloadAPK(appItem.appId, appItem.title)
    //         .then((path) => {
    //           termRepo
    //             .listFile(path)
    //             .then((file) => {
    //               let outDir = `apks/${appItem.appId}/source`;
    //               if (file.split(".").pop()?.replace(/\s/g, "") === "apk") {
    //                 let fileFormat = file.replace(/ /g, "\\ ");
    //                 fileFormat = fileFormat.replace("\n", "");
    //                 apktoolRepository
    //                   .decompileNoRes(fileFormat, outDir)
    //                   .then(() => {
    //                     termRepo
    //                       .search("api.openai.com", outDir)
    //                       .then((result) => {
    //                         console.log("----------------------");
    //                         console.log("App Name : ", appItem.title);
    //                         console.log("Package ID : ", appItem.appId);
    //                         console.log("\x1b[34mResult : ", result, "\x1b[0m");
    //                         console.log("----------------------");
    //                       })
    //                       .catch((error) => {
    //                         console.log(error);
    //                       });
    //                   })
    //                   .catch((error) =>
    //                     console.log(
    //                       `Decompile error at file ${fileFormat} and error is : ${error}`
    //                     )
    //                   );
    //               }
    //             })
    //             .catch((error) => console.log(`Error when list file ${path}`));
    //         })
    //         .catch((error) => {
    //           console.log("Error when download apk ", error);
    //           throw error;
    //         });
    //     })
    //   )
    //   .catch((error) => console.log(error));
  } else if (keyword != undefined) {
    const appInfo = await playStoreRepo.searchPackage(keyword);
    appInfo.forEach((app) => {
      console.log(app.appId);
    });
  } else if (packageId != undefined && download) {
    try {
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
    } catch (error) {
      console.log("Eror : ", error);
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
  .catch((error) => console.error(error));
