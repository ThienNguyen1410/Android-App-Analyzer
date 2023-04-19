import { ArgsParser } from "@utils/ArgsParser";
import { ADBRepositoryImpl } from "@impl/ADBRepositoryImpl";
import { APKToolImpl } from "@impl/APKToolImpl";
import { SignerImpl } from "@impl/SignerImpl";
import { Repack } from "@usecase/pentest/Repack";
import { Framework } from "@usecase/pentest/CheckFramework";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";
import googlePlay, { app } from "google-play-scraper";

const { packageId } = ArgsParser;
const adbRepository = new ADBRepositoryImpl();
const apktoolRepository = new APKToolImpl();
const signerRepository = new SignerImpl();
const terminalRepository = new TermRepositoryImpl();
const connected = await adbRepository.isDeviceConnect();

if (!connected) {
  throw "Please connect device !";
}

googlePlay
  .search({ term: packageId })
  .then((appItems) => appItems.forEach((appInfo) => console.log(appInfo)))
  .catch((error) => console.log(error));

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
