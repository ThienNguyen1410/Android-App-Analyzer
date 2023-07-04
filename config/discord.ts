import dotenv from "dotenv";
dotenv.config();

const { DISCORD_TOKEN, CLIENT_ID, GUILD_ID, CHANEL_ID, URL_VNG, URL_RSS } =
  process.env;

if (
  !DISCORD_TOKEN ||
  !CLIENT_ID ||
  !GUILD_ID ||
  !CHANEL_ID ||
  !URL_VNG ||
  !URL_RSS
) {
  throw new Error("Missing Environment variables !");
}

export const DISCORD: Record<string, string> = {
  DISCORD_TOKEN,
  CLIENT_ID,
  GUILD_ID,
  CHANEL_ID,
  URL_VNG,
  URL_RSS,
};
