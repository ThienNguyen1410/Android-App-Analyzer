import { CONSTANT } from "@constant/Constant";
import { Package } from "src/domain/model/Package";
import { ADBRepository } from "src/domain/repository/ADBRepository";
import { callAsync } from "@utils/CallAsync";
import chalk from "chalk";
import ora from "ora";
import { COLORS } from "config/colors";

export class ADBRepositoryImpl implements ADBRepository {
  async isDeviceConnect(): Promise<boolean> {
    let spinner = ora(chalk.hex(COLORS.running)("Checking device...")).start();
    try {
      await callAsync(`${CONSTANT.ADB.device}`);
      spinner.succeed(chalk.hex(COLORS.success)("Device connected"));
      return true;
    } catch (error) {
      spinner.fail(chalk.hex(COLORS.error)("Device not connected ! "));
      return false;
    }
  }

  async getPackage(packageId: string): Promise<Package> {
    let spinner = ora(
      chalk.hex(COLORS.running)("Getting package from device")
    ).start();

    try {
      const [paths, _] = await callAsync(`${CONSTANT.ADB.path} ${packageId}`);
      var apkFilesPaths = paths.split("\n").filter((str) => str != "");
      var pathName = apkFilesPaths.map((str) =>
        str.split("/").pop()?.replace(".apk", "")
      );
      const formartPackagePaths = apkFilesPaths.map((pkg) =>
        pkg.slice(8, pkg.length)
      );
      spinner.succeed(
        chalk.hex(COLORS.success)(
          `Get package ${packageId} success from path : ${pathName}`
        )
      );
      return { id: packageId, name: pathName, path: formartPackagePaths };
    } catch (error) {
      throw spinner.fail(
        chalk.hex(COLORS.error)("Package not exits on device !")
      );
    }
  }

  async pullApk(packagePath: string, destination: string): Promise<void> {
    let spinner = ora(
      chalk.hex(COLORS.running)(`Pulling package ${packagePath} from device...`)
    ).start();
    try {
      const [output, _] = await callAsync(
        `${CONSTANT.ADB.pull} ${packagePath} ${destination}`
      );
      spinner.succeed(
        chalk.hex(COLORS.success)("Pulled") +
          ` package from ${packagePath} to ${destination}`
      );
    } catch (error) {
      throw spinner.fail(chalk.hex(COLORS.error)(`Pull error : ${error} `));
    }
  }

  async installApk(apk: string): Promise<any> {
    let spinner = ora(
      chalk.hex(COLORS.running)(`Installing `) + ` ${apk}... `
    ).start();
    try {
      const [msg, _] = await callAsync(`${CONSTANT.ADB.install} ${apk}`);
      spinner.succeed(chalk.hex(COLORS.success)("Installed") + ` ${apk}`);
      return msg;
    } catch (error) {
      throw spinner.fail(
        chalk.hex(COLORS.error)(`Error install ${apk} `) + ` \nError : ${error}`
      );
    }
  }
}
