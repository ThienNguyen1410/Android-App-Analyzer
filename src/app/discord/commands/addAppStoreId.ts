import { CommandInteraction, SlashCommandBuilder } from "discord.js";
import { TargetJson } from "@entities/TargetJson";
import { parseJson, writeJson } from "@utils/ParseJson";
import { CONFIG } from "config/config";

export const data = new SlashCommandBuilder()
  .setName("add_ios")
  .setDescription("Add id to the target list")
  .addStringOption((option) =>
    option
      .setName("id")
      .setDescription("Add id of iOS app to target list")
      .setRequired(true)
  );

export async function execute(interaction: CommandInteraction) {
  const appId = interaction.options.data[0]?.value?.toString();
  const targetJson = parseJson(CONFIG.targetIOSPath) as TargetJson;
  try {
    if (appId != undefined) {
      const newPackage = { [appId]: {} };
      targetJson.appInfo.packages.push(newPackage);
      const isWrited = writeJson(CONFIG.appDir + "targetIOS.json", targetJson);
      if (isWrited) {
        return interaction.reply(`Added ${appId} to the list !`);
      }
    }
  } catch (error) {
    return interaction.reply(`Add ${appId} failed !`);
  }
}
