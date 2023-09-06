import { ArgsParser } from "@utils/ArgsParser";
import { ADBRepositoryImpl } from "@impl/ADBRepositoryImpl";
import { APKToolImpl } from "@impl/APKToolImpl";
import { SignerImpl } from "@impl/SignerImpl";
import { Repack } from "@usecase/pentest/Repack";
import { Framework } from "@usecase/pentest/CheckFramework";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";
import googlePlay from "google-play-scraper";
import { RaccoonRepositoryImpl } from "@impl/RaccoonRepositoryImpl";
import { CONFIG } from "config/config";

const {
  packageId,
  keyword,
  category,
  collection,
  categories,
  collections,
  download,
} = ArgsParser;

const raccoon = new RaccoonRepositoryImpl();
const termRepo = new TermRepositoryImpl();
const apktoolRepo = new APKToolImpl();

const searchPackage = () => {
  if (keyword != undefined) {
    googlePlay
      .search({ term: keyword, country: "vn" })
      .then((appItems) =>
        appItems.forEach((appItem) => {
          console.log(
            `Keyword : ${keyword} | ${appItem.title} | ${appItem.appId}`
          );
        })
      )
      .catch((error) => console.log(error));
  }
  if (packageId != undefined) {
    googlePlay
      .app({ appId: packageId })
      .then((appItem) => {
        let appInfo = {
          title: appItem.title,
          appId: appItem.appId,
          url: appItem.url,
          updated: appItem.updated.toLocaleString(),
          recentChanges: appItem.recentChanges,
          version: appItem.version,
          released: appItem.released,
          adSupported: appItem.adSupported,
          summary: appItem.summary,
          installs: appItem.installs,
          minInstalls: appItem.minInstalls,
          maxInstalls: appItem.maxInstalls,
          score: appItem.score,
          scoreText: appItem.scoreText,
          ratings: appItem.ratings,
          reviews: appItem.reviews,
          histogram: appItem.histogram,
          price: appItem.price,
          free: appItem.free,
          currency: appItem.currency,
          priceText: appItem.priceText,
          available: appItem.available,
          offersIAP: appItem.offersIAP,
          IAPRange: appItem.IAPRange,
          androidVersion: appItem.androidVersion,
          developer: appItem.developer,
          developerId: appItem.developerId,
          developerEmail: appItem.developerEmail,
          developerWebsite: appItem.developerWebsite,
          developerAddress: appItem.developerAddress,
          genre: appItem.genre,
          genreId: appItem.genreId,
          familyGenre: appItem.familyGenre,
        };
        console.log(appInfo);
      })
      .catch((error) => console.log(error));
  }

  if (categories) {
    console.log(Object.values(googlePlay.category));
  }

  if (collections) {
    console.log(Object.values(googlePlay.collection));
  }
  if (category != undefined) {
    var counter1 = 1;
    var counter2 = 1;
    googlePlay
      .list({
        category: category as any,
        collection: googlePlay.collection.TOP_FREE,
        country: "vn",
      })
      .then((appItems) =>
        appItems.forEach((appItem) => {
          console.log(
            ` TOP_FREE | ${counter1} | ${appItem.appId} | ${appItem.title}`
          );
          raccoon
            .execute(appItem.appId)
            .then((appPath) => {
              console.log("PATH : ", appPath);
              if (appPath) {
                termRepo.listFile(appPath).then((path) => {
                  const paths = path.trim().split("\n");
                  console.log("PATHS : ", paths);
                  paths.forEach((apk) => {
                    console.log("APK : ", apk);
                    apktoolRepo
                      .decompile(apk, appPath + "/source/")
                      .then((decompilePath) => {
                        termRepo
                          .search("libtrustvision-lib.so", appPath + "/source/")
                          .then((output) =>
                            console.log("Trusting Social Found in : ", output)
                          )
                          .catch((err) => console.log(err));
                        termRepo
                          .search("libtrueconfig.so", appPath + "/source/")
                          .then((output) => {
                            console.log(
                              "DECOMPIED PATH : ",
                              appPath + "/source/"
                            );
                            console.log("TRUEID Found in : ", output);
                          })
                          .catch((err) => console.log(err));
                        termRepo
                          .search(
                            "https://apig.idcheck.xplat.online/",
                            appPath + "/source/"
                          )
                          .then((output) =>
                            console.log("FPTID CHECK FOUND IN : ", output)
                          );
                      })
                      .catch((err) => console.log(err));
                  });
                });
              }
            })
            .catch((error) => console.log("ERROR : ", error));
        })
      );
    googlePlay
      .list({
        category: category as any,
        collection: googlePlay.collection.GROSSING,
        country: "vn",
      })
      .then((appItems) =>
        appItems.forEach((appItem) => {
          raccoon
            .execute(appItem.appId)
            .then((appPath) => {
              console.log("PATH : ", appPath);
              if (appPath) {
                termRepo.listFile(appPath).then((path) => {
                  const paths = path.trim().split("\n");
                  console.log("PATHS : ", paths);
                  paths.forEach((apk) => {
                    console.log("APK : ", apk);
                    apktoolRepo
                      .decompile(apk, appPath + "/source/")
                      .then((decompilePath) => {
                        termRepo
                          .search("libtrustvision-lib.so", appPath + "/source/")
                          .then((output) =>
                            console.log("Trusting Social Found in : ", output)
                          )
                          .catch((err) => console.log(err));
                        termRepo
                          .search("libtrueconfig.so", appPath + "/source/")
                          .then((output) => {
                            console.log(
                              "DECOMPIED PATH : ",
                              appPath + "/source/"
                            );
                            console.log("TRUEID Found in : ", output);
                          })
                          .catch((err) => console.log(err));
                        termRepo
                          .search(
                            "https://apig.idcheck.xplat.online/",
                            appPath + "/source/"
                          )
                          .then((output) =>
                            console.log("FPTID CHECK FOUND IN : ", output)
                          );
                      })
                      .catch((err) => console.log(err));
                  });
                });
              }
            })
            .catch((error) => console.log("ERROR : ", error));
        })
      )
      .catch((error) => console.log("Error get appItems GROSSING", error));
    // googlePlay
    //   .list({
    //     category: category as any,
    //     collection: googlePlay.collection.TOP_PAID,
    //     country: "vn",
    //   })
    //   .then((appItems) =>
    //     appItems.forEach((appItem) =>
    //       console.log(` TOP_PAID | ${appItem.appId} | ${appItem.title}`)
    //     )
    //   )
    //   .catch((error) => console.log(error));
  }
};

searchPackage();
