import { AppStoreRepoImpl } from "@impl/AppStoreRepoImpl";
import {
  CommandInteraction,
  EmbedBuilder,
  SlashCommandBuilder,
} from "discord.js";

export const data = new SlashCommandBuilder()
  .setName("search_ios")
  .setDescription("Search ios app information")
  .addStringOption((option) =>
    option
      .setName("bundleid")
      .setDescription("Enter bundle IDs")
      .setRequired(true)
  );

export async function execute(interaction: CommandInteraction) {
  const bundleid = interaction.options.data[0]?.value?.toString();
  if (bundleid != undefined) {
    const appStoreRepo = new AppStoreRepoImpl();
    try {
      const appInfo = await appStoreRepo.searchAppById(bundleid);
      const appEmbeb = new EmbedBuilder().setTitle(appInfo.title).addFields(
        { name: "Version", value: appInfo.version },
        { name: "Developer ", value: appInfo.developer },
        { name: "Date ", value: appInfo.updated },
        {
          name: "Update note ",
          value: appInfo.releaseNotes != undefined ? appInfo.releaseNotes : "",
        }
      );
      return interaction.reply({ embeds: [appEmbeb] });
    } catch (e) {
      return interaction.reply("Bundle-ID is invalid !");
    }
  }
}
