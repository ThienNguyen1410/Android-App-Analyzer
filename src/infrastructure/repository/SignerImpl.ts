import { ISigner } from "src/domain/repository/ISigner";
import { callAsync } from "@utils/CallAsync";
import ora from "ora";
import chalk from "chalk";
import { COLORS } from "config/colors";

export class SignerImpl implements ISigner {
  async signApk(apk: string): Promise<any> {
    let spinner = ora(
      chalk.hex(COLORS.running)("Signing apk : ") + `${apk}`
    ).start();
    try {
      await callAsync(
        `jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -storepass 12345678 -keystore key/app.keystore ${apk} app`
      );
      spinner.succeed(chalk.hex(COLORS.success)("Signed APK : ") + `${apk}`);
    } catch (error) {
      spinner.fail(chalk.hex(COLORS.error)("Sign Failed : ") + `${apk}`);
    }
  }
}
