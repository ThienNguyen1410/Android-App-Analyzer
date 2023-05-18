// src/components/messageHandler.ts

import { Message } from "discord.js";

export const handleMessage = (message: Message) => {
  if (message.content === "!ping") {
    message.reply("Pong!");
  }
};
