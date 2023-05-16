import { ArgsParser } from "@utils/ArgsParser";
import { ADBRepositoryImpl } from "@impl/ADBRepositoryImpl";
import { APKToolImpl } from "@impl/APKToolImpl";
import { SignerImpl } from "@impl/SignerImpl";
import { Repack } from "@usecase/pentest/Repack";
import { Framework } from "@usecase/pentest/CheckFramework";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";
import googlePlay, { app } from "google-play-scraper";
import { APKPureRepoImpl } from "@impl/APKPureRepoImpl";
import { GooglePlay } from "@impl/GooglePlayImpl";
import { createDir } from "@utils/CreateDir";
import { CONFIG } from "config/config";
import { SearchDir } from "@usecase/search/SearchDir";
import ora from "ora";
import { PlayStoreImpl } from "@impl/PlaystoreImpl";

const { packageId, keyword, category, download, categories, collections } =
  ArgsParser;

const APKPureRepo = new APKPureRepoImpl();
const apkTool = new APKToolImpl();
const termRepo = new TermRepositoryImpl();
const adbRepository = new ADBRepositoryImpl();
const apktoolRepository = new APKToolImpl();
const signerRepository = new SignerImpl();
const playStoreRepo = new PlayStoreImpl();
process.setMaxListeners(30);

const repack = new Repack(adbRepository, apktoolRepository, signerRepository);
const search = new SearchDir(termRepo, apkTool, APKPureRepo);

const searchPackage = async () => {
  if (keyword != undefined && download) {
    playStoreRepo
      .searchPackage(keyword)
      .then((appItems) =>
        appItems.forEach((appItem) => {
          APKPureRepo.downloadAPK(appItem.appId, appItem.title)
            .then((path) => {
              termRepo
                .listFile(path)
                .then((file) => {
                  let outDir = `apks/${appItem.appId}/source`;
                  if (file.split(".").pop()?.replace(/\s/g, "") === "apk") {
                    let fileFormat = file.replace(/ /g, "\\ ");
                    fileFormat = fileFormat.replace("\n", "");
                    apktoolRepository
                      .decompileNoRes(fileFormat, outDir)
                      .then(() => {
                        termRepo
                          .search("api.openai.com", outDir)
                          .then((result) => {
                            console.log("----------------------");
                            console.log("App Name : ", appItem.title);
                            console.log("Package ID : ", appItem.appId);
                            console.log("\x1b[34mResult : ", result, "\x1b[0m");
                            console.log("----------------------");
                          })
                          .catch((error) => {
                            console.log(error);
                          });
                      })
                      .catch((error) =>
                        console.log(
                          `Decompile error at file ${fileFormat} and error is : ${error}`
                        )
                      );
                  }
                })
                .catch((error) => console.log(`Error when list file ${path}`));
            })
            .catch((error) => {
              console.log("Error when download apk ", error);
              throw error;
            });
        })
      )
      .catch((error) => console.log(error));
  } else if (keyword != undefined) {
    const appInfo = await playStoreRepo.searchPackage(keyword);
    console.log(appInfo);
  } else if (packageId != undefined && download) {
    try {
      const appItem = await playStoreRepo.searchPackageInfo(packageId);
      const path = await APKPureRepo.downloadAPK(appItem.appId, appItem.title);
      const file = await termRepo.listFile(path);
      let outDir = `apks/${appItem.appId}/source`;
      if (file.split(".").pop()?.replace(/\s/g, "") === "apk") {
        let fileFormat = file.replace(/ /g, "\\ ");
        fileFormat = fileFormat.replace("\n", "");
        const decompilePath = await apktoolRepository.decompileNoRes(
          fileFormat,
          outDir
        );
        const result = await termRepo.search("api.openai.com", outDir);
      }
    } catch (error) {}
  } else if (packageId != undefined) {
    const appInfo = await playStoreRepo.searchPackageInfo(packageId);
    console.log(appInfo);
  }

  if (categories) {
    console.log(Object.values(googlePlay.category));
  }

  if (collections) {
    console.log(Object.values(googlePlay.collection));
  }
  if (category != undefined) {
    googlePlay
      .list({
        category: category as any,
        collection: googlePlay.collection.TOP_FREE,
      })
      .then(
        (appItems) => {
          for (let i = 0; i < 3; i++) {
            console.log("APP ID : ", appItems[i].appId);
            APKPureRepo.downloadAPK(
              appItems[i].appId,
              appItems[i].title
            ).then();
          }
        }
        // appItems.forEach((appItem) => console.log(appItem.appId))
      )
      .catch((error) => console.log(error));
    // googlePlay
    //   .list({
    //     category: category as any,
    //     collection: googlePlay.collection.GROSSING,
    //   })
    //   .then((appItems) =>
    //     appItems.forEach((appItem) => console.log(appItem.appId))
    //   )
    //   .catch((error) => console.log(error));
    // googlePlay
    //   .list({
    //     category: category as any,
    //     collection: googlePlay.collection.TOP_PAID,
    //   })
    //   .then((appItems) =>
    //     appItems.forEach((appItem) => console.log(appItem.appId))
    //   )
    //   .catch((error) => console.log(error));
  }
};

searchPackage();

// const adbRepository = new ADBRepositoryImpl();
// const apktoolRepository = new APKToolImpl();
// const signerRepository = new SignerImpl();
// const terminalRepository = new TermRepositoryImpl();
// const connected = await adbRepository.isDeviceConnect();

// if (!connected) {
//   throw "Please connect device !";
// }

// const repack = new Repack(adbRepository, apktoolRepository, signerRepository);
// const apk = new Framework(adbRepository, terminalRepository);

// repack
//   .performRepack(packageId)
//   .then()
//   .then(() => {
//     apk.check(packageId).then((apk) => console.log("Package : ", apk));
//   })
//   .catch((msg) => {
//     console.log(msg);
//     process.exit(1);
//   });
