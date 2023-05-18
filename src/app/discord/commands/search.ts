import { PlayStoreImpl } from "@impl/PlaystoreImpl";
import {
  CommandInteraction,
  EmbedBuilder,
  SlashCommandBuilder,
} from "discord.js";

export const data = new SlashCommandBuilder()
  .setName("search")
  .setDescription("Search app information")
  .addStringOption((option) =>
    option
      .setName("packageid")
      .setDescription("Enter package IDs")
      .setRequired(true)
  );

export async function execute(interaction: CommandInteraction) {
  const packageId = interaction.options.data[0]?.value?.toString();
  if (packageId != undefined) {
    const playStoreRepo = new PlayStoreImpl();
    try {
      const appInfo = await playStoreRepo.searchPackageInfo(packageId);
      const appEmbeb = new EmbedBuilder()
        .setTitle("Application Info")
        .addFields(
          { name: "Name", value: appInfo.title },
          { name: "Version", value: appInfo.version },
          { name: "Android Version", value: appInfo.androidVersion },
          { name: "Install ", value: appInfo.installs }
        );
      return interaction.reply({ embeds: [appEmbeb] });
    } catch (e) {
      return interaction.reply("Package invalid!");
    }
  }
}
