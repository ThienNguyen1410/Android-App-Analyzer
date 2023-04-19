import { GoogleAccount } from "@entities/GoogleAccount";

export interface IGooglePlay {
  login(username: string, password: string): any;
}
