import { DISCORD } from "config/discord";
import { Client, TextChannel } from "discord.js";
import * as ping from "@discord/commands/ping";
import * as search from "@discord/commands/search";
import * as add from "@app/discord/commands/add";
import { discordCommand } from "./deploy-commands";
import { GetAppInTarget } from "@app/usecases/discord/GetAppInTarget";
import { PlayStoreImpl } from "@impl/PlaystoreImpl";
import { CronJob } from "cron";
import axios from "axios";
import FormData from "form-data";
import { DEV_NAME } from "@constant/DevName";

const CHANNEL_ID: string = DISCORD.CHANEL_ID;
export const client = new Client({
  intents: ["Guilds", "GuildMessages", "DirectMessages"],
});

client.once("ready", () => {
  console.log(`Discord bot is ready !`);
  const playStoreRepo = new PlayStoreImpl();
  const getAppInTarget = new GetAppInTarget(playStoreRepo);
  discordCommand();
  const channel = client.channels.cache.get(CHANNEL_ID) as TextChannel;
  if (!channel) {
    console.error(`Channel with ID '${CHANNEL_ID}' not found.`);
    return;
  }
  let job = new CronJob(
    "* * * * *",
    async function () {
      const URL =
        "https://discord.com/api/webhooks/1109064535630946355/cx-ic7LhuOXleiaPlkI_Rv6Fo7d6vXkr5Muf1BVm1FTYTpX3V_iWIf5uZ7Cp6llnTSaR";
      const URLVNG =
        "https://discord.com/api/webhooks/1110773294493356073/L5kS4lAwMmFfCQ6EyQweu3oErSxKLKpfqvTZxG7QNAI7Rt_KSVr2Ac60FxK8J7_adpFp";
      const appInfos = await getAppInTarget.execute();
      const isAppsUpdate = appInfos.length != 0;
      if (isAppsUpdate) {
        for (const app of appInfos) {
          var data = new FormData();
          data.append("username", app.title);
          data.append("content", JSON.stringify(app, null, 2));

          var config = {
            method: "post",
            url:
              app.developer === DEV_NAME.VNG ||
              app.developer === DEV_NAME.ZALOPAY
                ? URLVNG
                : URL,
            data: data,
          };
          axios(config)
            .then(function (response) {
              console.log(JSON.stringify(response.data));
            })
            .catch(function (error) {
              console.log(error);
            });
        }
      }
    },
    null,
    true,
    "Asia/Ho_Chi_Minh"
  );
  job.start();
});

client.on("interactionCreate", async (interaction) => {
  if (!interaction.isCommand()) {
    return;
  }
  const { commandName } = interaction;
  // search packageid
  if (commandName === "search") {
    search.execute(interaction);
  }
  // check bot
  if (commandName === "ping") {
    ping.execute(interaction);
  }
  if (commandName === "add") {
    add.execute(interaction);
  }
});

// Replace 'YOUR_BOT_TOKEN' with your actual bot token.
client.login(DISCORD.DISCORD_TOKEN);
