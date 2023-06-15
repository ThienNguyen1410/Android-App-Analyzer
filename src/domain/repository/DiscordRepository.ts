import { AppInfo } from "@entities/AppInfo";

export interface DiscordRepository {
  sendMessageToServer(app: AppInfo): Promise<void>;
}
