import { RaccoonCommand } from "@constant/RaccoonCommand";
import { Raccoon } from "@repositories/RaccoonRepository";
import { callAsync } from "@utils/CallAsync";
import chalk from "chalk";
import { COLORS } from "config/colors";
import { CONFIG } from "config/config";
import ora from "ora";

export class RaccoonRepositoryImpl implements Raccoon {
  async execute(packageId: string): Promise<string | undefined> {
    const spinner = ora(
      chalk.hex(COLORS.running)(`Downloading package : ${packageId} `)
    ).start();
    try {
      await callAsync(`${RaccoonCommand.download} ${packageId}`);
      spinner.succeed(chalk.hex(COLORS.success)("Downloaded : ") + packageId);
      const path = CONFIG.dir + packageId;
      return path;
    } catch (error) {
      spinner.fail(chalk.hex(COLORS.error)("Download error ") + error);
    }
  }
}
