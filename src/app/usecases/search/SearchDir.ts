import { IAPKPureRepo } from "@repositories/IAPKPureRepo";
import { IAPKTools } from "@repositories/IAPKTools";
import { ITerm } from "@repositories/ITerm";
import { WebDriver } from "selenium-webdriver";

export class SearchDir {
  termRepo: ITerm;
  apkToolRepo: IAPKTools;
  apkPureRepo: IAPKPureRepo;

  constructor(
    terminalRepository: ITerm,
    apktoolRepository: IAPKTools,
    apkPureRepository: IAPKPureRepo
  ) {
    this.termRepo = terminalRepository;
    this.apkToolRepo = apktoolRepository;
    this.apkPureRepo = apkPureRepository;
  }

  async searchInAPK(keyword: string, appId: string, appName: string) {
    let path = `apks/${appId}`;
    let outDir = `apks/${appId}/source`;
    console.log(`Searching : ${appId} `);

    this.termRepo
      .listFile(path)
      .then((file) => {
        if (file.split(".").pop()?.replace(/\s/g, "") === "apk") {
          let fileFormat = file.replace(/ /g, "\\ ");
          fileFormat = fileFormat.replace("\n", "");
          this.apkToolRepo.decompileNoRes(fileFormat, outDir).then((path) => {
            console.log("File Format : ", fileFormat);
            this.termRepo.search(keyword, outDir).then((result) => {
              console.log("----------------------");
              console.log("App Name : ", appName);
              console.log("Package ID : ", appId);
              console.log("Result : ", result);
              console.log("----------------------");
            });
          });
        }
      })
      .catch((error) => {
        console.log("Error when search apk  : ", error);
      });
  }
}
