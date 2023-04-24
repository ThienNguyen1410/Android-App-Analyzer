import { IAPKPureRepo } from "@repositories/IAPKPureRepo";
import { CONFIG } from "config/config";
import { Builder, Browser, By } from "selenium-webdriver";
import firefox from "selenium-webdriver/firefox.js";
import fs from "fs";
import https from "https";
import { SeleniumServer } from "selenium-webdriver/remote";

export class APKPureRepoImpl implements IAPKPureRepo {
  async downloadAPK(packageId: string, appName: string) {
    let firefoxOptions = new firefox.Options();
    firefoxOptions.addArguments("-safe-mode");
    firefoxOptions.addArguments("--disable-popup-blocking");
    firefoxOptions.addArguments("--safebrowsing-disable-download-protection");
    firefoxOptions.setPreference("browser.download.folderList", 2);
    firefoxOptions.setPreference(
      "browser.download.manager.showWhenStarting",
      false
    );
    firefoxOptions.setPreference("browser.download.dir", CONFIG.dir);
    firefoxOptions.setPreference(
      "browser.helperApps.neverAsk.saveToDisk",
      "text/plain"
    );

    var driver = await new Builder()
      .forBrowser(Browser.FIREFOX)
      .setFirefoxOptions(firefoxOptions)
      .build();
    try {
      // Click Download Btn
      driver.get(`${CONFIG.downloadURL}/${packageId}/download`);
      const download = driver.findElement(By.className("download-start-btn"));
      download.click();
      await driver.sleep(CONFIG.Time);
      driver.quit();
    } catch (error) {
      console.log(error);
      driver.quit();
    }
  }
}
