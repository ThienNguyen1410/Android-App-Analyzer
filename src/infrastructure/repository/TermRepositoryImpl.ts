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
      spinner.succeed(chalk.hex(COLORS.success)(`Listed file : ${output} `));
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
      spinner.succeed(chalk.hex(COLORS.success)(`Listed file : ${output} `));
      return output;
    } catch (err) {
      spinner.fail(chalk.hex(COLORS.error)("File not exist") + ` ${path}`);
      return "";
    }
  }
  async unzipFile(file: string, destination: string): Promise<boolean> {
    try {
      await callAsync(`unzip ${file} -d ${destination}`);
      return true;
    } catch (error) {
      console.error(error);
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
    let spinner = ora(
      chalk.hex(COLORS.running)("Searching :") + " " + `${key} in folder ${dir}`
    ).start();

    try {
      const [output, _] = await callAsync(`grep -r -o ${key} ${dir}`);
      spinner.succeed(
        chalk.hex(COLORS.success)("Key") + ` ${key} exsited in ${dir}!`
      );
      return output;
    } catch (error) {
      spinner.fail(
        chalk.hex(COLORS.success)("Key") + ` ${key} not exist in folder ${dir}`
      );
      return undefined;
    }
  }
}
