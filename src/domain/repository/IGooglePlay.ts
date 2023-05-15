import { EncryptedCredentials } from "@impl/EncryptCredentials";

export interface IGooglePlay {
  login(
    username: string,
    password: EncryptedCredentials,
    lang: string
  ): Promise<void>;
  loadConfigFile(path: string): void;
}
