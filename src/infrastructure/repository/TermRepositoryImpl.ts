import { ITerm } from "@repositories/ITerm";
import { callAsync } from "@utils/CallAsync";
import chalk from "chalk";
import { COLORS } from "config/colors";
import ora from "ora";

export class TermRepositoryImpl implements ITerm {
  async listFile(path: string): Promise<string> {
    let spinner = ora({ text: "Start list file" }).start();
    try {
      const [output, _] = await callAsync(`find ${path} -type f`);
      spinner.succeed(chalk.hex(COLORS.success)("Listed File"));
      return output;
    } catch (err) {
      spinner.fail(chalk.hex(COLORS.error)("File not exist") + ` ${path}`);
      return "";
    }
  }

  async listAPK(path: string): Promise<string> {
    let spinner = ora({ text: "Start listing apks : " }).start();
    try {
      const [output, _] = await callAsync(`ls ${path}`);
      spinner.succeed(
        chalk.hex(COLORS.success)(`Listed file in path : ${output} !`)
      );
      return output;
    } catch (err) {
      spinner.fail(chalk.hex(COLORS.error)("File not exist") + ` ${path}`);
      return "";
    }
  }
  async unzipFile(file: string, destination: string): Promise<boolean> {
    let spinner = ora(
      chalk.hex(COLORS.success)("Unzipping file : ") + file
    ).start();
    try {
      await callAsync(`unzip -o ${file} -d ${destination}`);

      spinner.succeed(
        chalk.hex(COLORS.success)(`Unziped file : ${file} success !`)
      );
      return true;
    } catch (error) {
      spinner.fail(chalk.hex(COLORS.error)("Unzip file error ") + ` ${error}`);
      return false;
    }
  }

  async mkdir(name: string): Promise<boolean> {
    try {
      await callAsync(`mkdir apks/${name}`);
      return true;
    } catch (error) {
      console.log("Mkdir Failed ! ", error);
      return false;
    }
  }

  async search(key: string, dir: string): Promise<string | undefined> {
    let spinner = ora(chalk.hex(COLORS.running)("Searching... ")).start();

    try {
      const [output, _] = await callAsync(`grep -r ${key} ${dir}`);
      spinner.succeed(chalk.hex(COLORS.error)("Key") + ` ${key} exsited !`);
      return output;
    } catch (error) {
      // spinner.fail(
      //   chalk.hex(COLORS.error)("Key") + ` ${key} not exist in folder ${dir}`
      // );
      return undefined;
    }
  }
  async checkVersionRN(filePath: string): Promise<string | undefined> {
    let spinner = ora(
      chalk.hex(COLORS.running)("Checking version :") + " " + filePath
    ).start();

    try {
      const [output, _] = await callAsync(`file ${filePath}`);
      spinner.succeed(
        chalk.hex(COLORS.success)("Checked Version ") +
          ` ${filePath} is ${output}!`
      );
      return output;
    } catch (error) {
      spinner.fail(
        chalk.hex(COLORS.success)("Check version failed ") +
          ` ${filePath} with error ${error}`
      );
      return undefined;
    }
  }

  async removeApks(): Promise<boolean> {
    let spinner = ora(
      chalk.hex(COLORS.running)("Removing old apks version...")
    ).start();
    try {
      await callAsync("rm -rf apks/*");
      spinner.succeed(chalk.hex(COLORS.success)("All old apks removed !"));
      return true;
    } catch {
      spinner.fail(chalk.hex(COLORS.success)("Remove old apks fail !"));
      return false;
    }
  }
}
