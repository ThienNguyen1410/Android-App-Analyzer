import { DISCORD } from "config/discord";
import { Client } from "discord.js";
import * as ping from "@discord/commands/ping";
import * as search from "@discord/commands/search";
import { discordCommand } from "./deploy-commands";

export const client = new Client({
  intents: ["Guilds", "GuildMessages", "DirectMessages"],
});

client.once("ready", () => {
  console.log(`Discord bot is ready !`);
  discordCommand();
});

client.on("interactionCreate", async (interaction) => {
  if (!interaction.isCommand()) {
    return;
  }
  const { commandName } = interaction;
  if (commandName === "search") {
    search.execute(interaction);
  }
});

// Replace 'YOUR_BOT_TOKEN' with your actual bot token.
client.login(DISCORD.DISCORD_TOKEN);
