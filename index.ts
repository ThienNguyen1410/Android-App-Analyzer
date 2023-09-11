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

const searchPackage = async () => {
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
    const appItems = await googlePlay.list({
      category: category as any,
      collection: googlePlay.collection.TOP_FREE,
      country: "vn",
    });
    for (let appItem of appItems) {
      console.log(`${counter1} | ${appItem.appId} | ${appItem.title}`);
      counter1++;
      if (counter1 >= 49) {
        const appPath = await raccoon.execute(appItem.appId);
        if (appPath) {
          const path = await termRepo.listFile(appPath);
          const paths = path.trim().split("\n");
          //base apk
          await apktoolRepo.decompileNoRes(paths[0], appPath + "/source/");
          //arm
          await apktoolRepo.decompileNoRes(paths[1], appPath + "/arm/");
          let searchResult = await termRepo.search(
            "libtrustvision",
            appPath + "/arm/"
          );
          if (searchResult) {
            console.log("Trusting Social Found in : ", searchResult);
          }
          searchResult = await termRepo.search(
            "libtrueconfig",
            appPath + "/arm/"
          );
          if (searchResult) {
            console.log("True ID found in : ", searchResult);
          }
          searchResult = await termRepo.search(
            "https://apig.idcheck.xplat.online/",
            appPath + "/source/"
          );
          if (searchResult) {
            console.log("FPT ID CHECK Found in : ", appPath + "/source/");
          }
        }
      }
    }
  }
  if (category != undefined) {
    var counter2 = 1;
    const appItems = await googlePlay.list({
      category: category as any,
      collection: googlePlay.collection.GROSSING,
      country: "vn",
    });
    for (let appItem of appItems) {
      console.log(`${counter2} | ${appItem.appId} | ${appItem.title}`);
      counter2++;
      const appPath = await raccoon.execute(appItem.appId);
      if (appPath) {
        const path = await termRepo.listFile(appPath);
        const paths = path.trim().split("\n");
        //base apk
        await apktoolRepo.decompileNoRes(paths[0], appPath + "/source/");
        //arm
        await apktoolRepo.decompileNoRes(paths[1], appPath + "/arm/");
        let searchResult = await termRepo.search(
          "libtrustvision",
          appPath + "/arm/"
        );
        if (searchResult) {
          console.log("Trusting Social Found in : ", searchResult);
        }
        searchResult = await termRepo.search(
          "libtrueconfig",
          appPath + "/arm/"
        );
        if (searchResult) {
          console.log("True ID found in : ", searchResult);
        }
        searchResult = await termRepo.search(
          "https://apig.idcheck.xplat.online/",
          appPath + "/source/"
        );
        if (searchResult) {
          console.log("FPT ID CHECK Found in : ", appPath + "/source/");
        }
      }
    }
  }
};

searchPackage()
  .then()
  .catch((error) => console.log(error));
