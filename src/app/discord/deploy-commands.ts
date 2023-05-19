import { DISCORD } from "config/discord";
import { REST, Routes, SlashCommandBuilder } from "discord.js";
import * as ping from "@discord/commands/ping";
import * as search from "@discord/commands/search";
import * as add from "@app/discord/commands/add";

const commands = [ping.data, search.data, add.data];

const rest = new REST({ version: "9" }).setToken(DISCORD.DISCORD_TOKEN);

export const discordCommand = () => {
  rest
    .put(Routes.applicationGuildCommands(DISCORD.CLIENT_ID, DISCORD.GUILD_ID), {
      body: commands,
    })
    .then(() => console.log("Deploy commmands successfully !"))
    .catch(console.error);
};
