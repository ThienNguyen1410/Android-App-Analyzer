import dotenv from "dotenv";
dotenv.config();
const { VNG, RSS } = process.env;

if (!RSS || !VNG) {
  throw new Error("Missing server environment variables !");
}

export const SERVER: Record<string, string> = {
  RSS,
  VNG,
};
