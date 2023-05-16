import { IAPKTools } from "src/domain/repository/IAPKTools";
import { callAsync } from "@utils/CallAsync";
import ora from "ora";
import chalk from "chalk";
import { COLORS } from "config/colors";

export class APKToolImpl implements IAPKTools {
  async decompileNoRes(apkPath: string, outDir: string): Promise<string> {
    let spinner = ora(
      chalk.hex(COLORS.running)("Decompiling") + ` apk in folder : ${apkPath}`
    ).start();
    try {
      const [path, _] = await callAsync(
        `apktool d --no-res ${apkPath} -o ${outDir}`
      );
      spinner.succeed(
        chalk.hex(COLORS.success)("Decompiled") + ` in folder ${outDir}`
      );
      return path;
    } catch (error) {
      throw spinner.fail(`Error when decompile in ${apkPath}`);
    }
  }

  async buildApp(dir: string): Promise<string> {
    const [stdout, _] = await callAsync(`apktool b ${dir}`);
    return stdout;
  }

  async decompile(apkPath: string, outDir: string): Promise<string> {
    const [path, _] = await callAsync(
      `apktool d --no-res ${apkPath} -o ${outDir}`
    );
    return path;
  }
}
