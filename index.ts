import { ArgsParser } from "@utils/ArgsParser";
import { ADBRepositoryImpl } from "@impl/ADBRepositoryImpl";
import { APKToolImpl } from "@impl/APKToolImpl";
import { SignerImpl } from "@impl/SignerImpl";
import { Repack } from "@usecase/pentest/Repack";
import { Framework } from "@usecase/pentest/CheckFramework";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";
import googlePlay from "google-play-scraper";
import { APKPureRepoImpl } from "@impl/APKPureRepoImpl";

const { packageId, keyword, category, download, categories, collections } =
  ArgsParser;

const APKPureRepo = new APKPureRepoImpl();

const searchPackage = () => {
  if (keyword != undefined && download) {
    googlePlay
      .search({ term: keyword })
      .then((appItems) =>
        appItems.forEach((appItem) => {
          console.log(
            "----------------------------------------------------------------------------------------------------------"
          );
          console.log(appItem);

          APKPureRepo.downloadAPK(appItem.appId, appItem.title)
            .then()
            .catch((error) => console.log(error));
        })
      )
      .catch((error) => console.log(error));
  }
  if (keyword != undefined) {
    googlePlay
      .search({ term: keyword })
      .then((appItems) =>
        appItems.forEach((appItem) => {
          console.log(
            "----------------------------------------------------------------------------------------------------------"
          );
          console.log(appItem);
        })
      )
      .catch((error) => console.log(error));
  }
  if (packageId != undefined && download) {
    googlePlay.app({ appId: packageId }).then((appItem) => {
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
      APKPureRepo.downloadAPK(packageId, appInfo.title);
    });
  }
  if (packageId != undefined) {
    googlePlay
      .app({ appId: packageId })
      .then((appItem) => {
        // let appInfo = {
        //   title: appItem.title,
        //   appId: appItem.appId,
        //   url: appItem.url,
        //   updated: appItem.updated.toLocaleString(),
        //   recentChanges: appItem.recentChanges,
        //   version: appItem.version,
        //   released: appItem.released,
        //   adSupported: appItem.adSupported,
        //   summary: appItem.summary,
        //   installs: appItem.installs,
        //   minInstalls: appItem.minInstalls,
        //   maxInstalls: appItem.maxInstalls,
        //   score: appItem.score,
        //   scoreText: appItem.scoreText,
        //   ratings: appItem.ratings,
        //   reviews: appItem.reviews,
        //   histogram: appItem.histogram,
        //   price: appItem.price,
        //   free: appItem.free,
        //   currency: appItem.currency,
        //   priceText: appItem.priceText,
        //   available: appItem.available,
        //   offersIAP: appItem.offersIAP,
        //   IAPRange: appItem.IAPRange,
        //   androidVersion: appItem.androidVersion,
        //   developer: appItem.developer,
        //   developerId: appItem.developerId,
        //   developerEmail: appItem.developerEmail,
        //   developerWebsite: appItem.developerWebsite,
        //   developerAddress: appItem.developerAddress,
        //   genre: appItem.genre,
        //   genreId: appItem.genreId,
        //   familyGenre: appItem.familyGenre,
        // };
        console.log(appItem);
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

// googlePlay
//   .search({ term: packageId })
//   .then((appItems) => appItems.forEach((appInfo) => console.log(appInfo)))
//   .catch((error) => console.log(error));

// const adbRepository = new ADBRepositoryImpl();
// const apktoolRepository = new APKToolImpl();
// const signerRepository = new SignerImpl();
// const terminalRepository = new TermRepositoryImpl();
// const connected = await adbRepository.isDeviceConnect();

// if (!connected) {
//   throw "Please connect device !";
// }

// googlePlay
//   .list({
//     category: googlePlay.category.GAME,
//     collection: googlePlay.collection.TOP_FREE,
//   })
//   .then((appInfo) => appInfo.forEach((app) => console.log(app.appId)));

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
