import { DISCORD } from "config/discord";
import { Client, TextChannel } from "discord.js";
import * as ping from "@discord/commands/ping";
import * as search from "@discord/commands/search";
import * as add from "@app/discord/commands/add";
import * as addAppStoreID from "@app/discord/commands/addAppStoreId";
import { discordCommand } from "./deploy-commands";
import { GetAppInTarget } from "@app/usecases/discord/GetAppInTarget";
import { PlayStoreImpl } from "@impl/PlaystoreImpl";
import { CronJob } from "cron";
import { TermRepositoryImpl } from "@impl/TermRepositoryImpl";

const CHANNEL_ID: string = DISCORD.CHANEL_ID;
export const client = new Client({
  intents: ["Guilds", "GuildMessages", "DirectMessages"],
});

client.once("ready", () => {
  console.log(`Discord bot is ready !`);
  const playStoreRepo = new PlayStoreImpl();
  const termRepo = new TermRepositoryImpl();
  const getAppInTarget = new GetAppInTarget(playStoreRepo);
  discordCommand();
  const channel = client.channels.cache.get(CHANNEL_ID) as TextChannel;
  if (!channel) {
    console.error(`Channel with ID '${CHANNEL_ID}' not found.`);
    return;
  }
  termRepo.removeApks().then((isRemoved) => {
    if (isRemoved) {
      getAppInTarget.executeIOSTarget().catch((error) => console.log(error));
      getAppInTarget.execute().catch((error) => console.log(error));
    }
  });

  // let job = new CronJob(
  //   "0 8 * * *",
  //   async function () {
  //     const isRemoveApks = await termRepo.removeApks();
  //     if (isRemoveApks) {
  //       await getAppInTarget.executeIOSTarget();
  //       await getAppInTarget.execute();
  //     } else {
  //       console.log("Disk full !");
  //     }
  //   },
  //   null,
  //   true,
  //   "Asia/Ho_Chi_Minh"
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
  if (commandName === "add_ios") {
    addAppStoreID.execute(interaction);
  }
});

// Replace 'YOUR_BOT_TOKEN' with your actual bot token.
client.login(DISCORD.DISCORD_TOKEN);
