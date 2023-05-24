import { PlayStoreRepository } from "@repositories/PlayStoreRepository";
import chalk from "chalk";
import { COLORS } from "config/colors";
import googlePlay, { IAppItem, IAppItemFullDetail } from "google-play-scraper";
import ora from "ora";

export class PlayStoreImpl implements PlayStoreRepository {
  searchPackage(keyword: string): Promise<IAppItem[]> {
    return new Promise((resolve, reject) => {
      let spinner = ora(
        chalk.hex(COLORS.success)("Searching") +
          ` package contain keyword ${keyword} `
      );
      googlePlay
        .search({ term: keyword })
        .then((items) => {
          items.forEach((item) => {
            spinner.succeed(
              `Found app : ${item.title}  | packageId ${item.appId}`
            );
          });
          resolve(items);
        })
        .catch((error) => {
          spinner.fail("Search package failed ! ");
          reject(error);
        });
    });
  }

  searchPackageInfo(packageId: string): Promise<IAppItemFullDetail> {
    return new Promise((resolve, reject) => {
      let spinner = ora(
        chalk.hex(COLORS.running)("Searching") +
          ` application with package id : ${packageId}`
      ).start();
      googlePlay
        .app({ appId: packageId })
        .then((items) => {
          spinner.succeed(chalk.hex(COLORS.success)("Search completed !"));
          spinner.clear();
          resolve(items);
        })
        .catch((error) => {
          reject(error);
          spinner.fail(
            chalk.hex(COLORS.error)("Search") +
              ` package ${packageId} failed with ${error} !`
          );
        });
    });
  }

  listAppInTopFree(category: string): Promise<googlePlay.IAppItem[]> {
    return new Promise((resolve, reject) => {
      let spinner = ora(
        chalk.hex(COLORS.running)("Listing") +
          " app in TOP FREE category of Play Store"
      ).start();
      googlePlay
        .list({
          category: category as any,
          collection: googlePlay.collection.TOP_FREE,
        })
        .then((appItems) => {
          appItems.forEach((appItems) => {
            spinner.succeed(
              chalk.hex(COLORS.success)(`${appItems.title}`) +
                ` : ${appItems.appId}`
            );
          });
          resolve(appItems);
        })
        .catch((error) => {
          spinner.fail(chalk.hex(COLORS.error)("ERROR") + ` : ${error}`);
          reject(error);
        });
    });
  }

  searchDeveloper(developer: string): Promise<IAppItem[]> {
    return new Promise((resolve, reject) => {
      let spinner = ora(
        chalk.hex(COLORS.running)("Listing") +
          " app in TOP FREE category of Play Store"
      ).start();
      googlePlay
        .developer({ devId: developer })
        .then((appItems) => {
          appItems.forEach((appItem) => {
            console.log(appItem);
            spinner.succeed(
              chalk.hex(COLORS.success)(`${appItem.title}`) +
                ` : ${appItem.appId}`
            );
          });
          resolve(appItems);
        })
        .catch((error) => {
          spinner.fail(chalk.hex(COLORS.error)("ERROR") + ` : ${error}`);
          reject(error);
        });
    });
  }
}
