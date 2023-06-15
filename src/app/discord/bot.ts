import { DISCORD } from "config/discord";
import { Client, TextChannel } from "discord.js";
import * as ping from "@discord/commands/ping";
import * as search from "@discord/commands/search";
import * as add from "@app/discord/commands/add";
import { discordCommand } from "./deploy-commands";
import { GetAppInTarget } from "@app/usecases/discord/GetAppInTarget";
import { PlayStoreImpl } from "@impl/PlaystoreImpl";
import { CronJob } from "cron";

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
  // let job = new CronJob(
  //   "* * * * *",
  //   async function () {
  getAppInTarget.execute().catch((error) => console.log(error));
  // },
  // null,
  // true,
  // "Asia/Ho_Chi_Minh"
  // );
  // job.start();
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
