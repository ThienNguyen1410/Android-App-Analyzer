import { DEV_NAME } from "@constant/DevName";
import { SERVER } from "@constant/Server";
import { AppInfo } from "@entities/AppInfo";
import axios from "axios";
import chalk from "chalk";
import { COLORS } from "config/colors";
import FormData from "form-data";
import ora from "ora";

export class DiscordRepositoryImpl implements DiscordRepositoryImpl {
  async sendMessageToServer(app: AppInfo) {
    let spinner = ora(
      chalk.hex(COLORS.running)("Sending message to server ...")
    ).start();
    var data = new FormData();
    data.append("username", app.title);
    data.append("content", JSON.stringify(app, null, 2));

    var config = {
      method: "post",
      timeout: 60000,
      url:
        app.developer === DEV_NAME.VNG || app.developer === DEV_NAME.ZALOPAY
          ? SERVER.URL1
          : SERVER.URL2,
      data: data,
    };
    try {
      const response = await axios(config);
      spinner.succeed(chalk.hex(COLORS.success)("Sent message to server !"));
      console.log(JSON.stringify(response.status, null, 2));
    } catch (error) {
      spinner.fail(
        chalk.hex(COLORS.error)("Error when send messgage to server : ") + error
      );
    }
  }
}
