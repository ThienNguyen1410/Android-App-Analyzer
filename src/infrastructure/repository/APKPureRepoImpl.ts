import { IAPKPureRepo } from "@repositories/IAPKPureRepo";
import { CONFIG } from "config/config";
import { Builder, Browser, By, WebDriver, until } from "selenium-webdriver";
import firefox from "selenium-webdriver/firefox.js";
import fs from "fs";
import ora from "ora";
import chalk from "chalk";
import { COLORS } from "config/colors";

export class APKPureRepoImpl implements IAPKPureRepo {
  async waitForElementToLoad(
    driver: WebDriver,
    className: string,
    timeout = 10000
  ) {
    try {
      await driver.wait(until.elementLocated(By.className(className)), timeout);
    } catch (error) {
      throw new Error(`Unable to locate element : ${className} `);
    }
  }

  async checkDownloadComplete(downloadPath: string, interval: number) {
    return new Promise((resolve) => {
      const intervalId = setInterval(() => {
        fs.readdir(downloadPath, (err, files) => {
          if (err) {
            clearInterval(intervalId);
            resolve(false);
          } else {
            const isComplete = files.every(
              (file) => file.endsWith(".apk") || file.endsWith(".xapk")
            );
            if (isComplete) {
              resolve(true);
            }
          }
        });
      }, interval);
    });
  }

  async downloadAPK(packageId: string, appName: string): Promise<string> {
    // Create Spinner UI
    let spinnerText =
      chalk.hex(COLORS.running)("Downloading") +
      ` : ${appName} from m.apkpure.com...`;
    let spinner = ora({ text: spinnerText }).start();
    const downloadPath = CONFIG.dir + packageId;
    const uBlockExtension = CONFIG.uBlockPath;

    let firefoxOptions = new firefox.Options();
    firefoxOptions.addArguments("--headless");
    firefoxOptions.addArguments("--safebrowsing-disable-download-protection");
    firefoxOptions.addExtensions(uBlockExtension);
    firefoxOptions.setPreference("browser.download.folderList", 2);
    firefoxOptions.setPreference(
      "browser.download.manager.showWhenStarting",
      false
    );
    firefoxOptions.setPreference("browser.download.dir", downloadPath);
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
      await this.waitForElementToLoad(driver, "download-start-btn");
      const download = await driver.findElements(
        By.className("download-start-btn")
      );
      if (download.length > 0) {
        download[0].click();
        const isDownloadComplete = await this.checkDownloadComplete(
          downloadPath,
          CONFIG.TIME
        );
        if (isDownloadComplete) {
          spinner.succeed(
            chalk.hex(COLORS.success)("Downloaded") + ` : ${appName} success !`
          );
          driver.quit();
        }
      } else {
        console.log("Download-btn does not exist !");
      }
    } catch (error) {
      spinner.fail(
        chalk.hex(COLORS.error)("Error") +
          ` when download apk in apkpure : ${error}`
      );
      driver.quit();
    }

    return downloadPath;
  }
}
