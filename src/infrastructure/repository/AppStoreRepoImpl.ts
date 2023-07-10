import { AppStoreRepository } from "@repositories/AppStoreRepository";
import chalk from "chalk";
import { COLORS } from "config/colors";
import { createRequire } from "module";
import ora from "ora";

const require = createRequire(import.meta.url);

const store = require("app-store-scraper");

export class AppStoreRepoImpl implements AppStoreRepository {
  async searchAppById(appId: string): Promise<any> {
    return new Promise((resolve, reject) => {
      let spinner = ora(
        chalk.hex(COLORS.running)("Searching app in App Store...")
      ).start();
      store
        .app({ id: appId })
        .then((info: any) => {
          spinner.succeed(
            chalk.hex(COLORS.success)(`Search ${appId} succeed ! `)
          );
          resolve(info);
        })
        .catch((error: any) => {
          spinner.fail(
            chalk.hex(COLORS.error)(`Search ${appId} failed : ${error}`)
          );
          reject();
        });
    });
  }
  async searchAppByKeywords(keyword: string): Promise<any> {
    return new Promise((resolve, reject) => {
      let spinner = ora(
        chalk.hex(COLORS.running)(
          `Searching apps contains keyword : ${keyword}`
        )
      ).start();
      store
        .search({
          term: keyword,
          country: "vn",
        })
        .then((appInfos: any) => {
          spinner.succeed(
            chalk.hex(COLORS.success)(`Search apps contains keyword success !`)
          );
          resolve(appInfos);
        })
        .catch((error: any) => {
          spinner.fail(chalk.hex(COLORS.error)(`Search apps error ${error} !`));
          reject();
        });
    });
  }

  async searchAppByDevID(id: string): Promise<any> {
    return new Promise((resolve, reject) => {
      let spinner = ora(
        chalk.hex(COLORS.running)(`Searching apps of developer ID : ${id}`)
      ).start();
      store
        .developer({
          devId: id,
        })
        .then((appInfos: any) => {
          spinner.succeed(chalk.hex(COLORS.success)(`Search apps success !`));
          resolve(appInfos);
        })
        .catch((error: any) => {
          spinner.fail(chalk.hex(COLORS.error)(`Search apps error ${error} !`));
          reject();
        });
    });
  }
}
