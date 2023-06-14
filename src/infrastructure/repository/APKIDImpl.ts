import { APKID } from "@repositories/APKID";
import { callAsync } from "@utils/CallAsync";
import chalk from "chalk";
import { COLORS } from "config/colors";
import ora from "ora";

export class APKIDImpl implements APKID {
  async scanDepthFive(armPath: string): Promise<string> {
    const spinner = ora(
      chalk.hex(COLORS.running)(`Checking shield : ${armPath}`)
    ).start();
    try {
      const [output, _] = await callAsync(`apkid ${armPath} -r --scan-depth 5`);
      spinner.succeed(
        chalk.hex(COLORS.success)(`Check shield in path ${armPath} success !`)
      );
      return output;
    } catch (error) {
      spinner.succeed(
        chalk.hex(COLORS.error)("Check shield fail with error : ") + error
      );
      return "";
    }
  }
}
