import { ISigner } from "src/domain/repository/ISigner";
import { callAsync } from "@utils/CallAsync";

export class SignerImpl implements ISigner {
  async signApk(apk: string): Promise<any> {
    try {
      await callAsync(
        `jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -storepass 12345678 -keystore key/app.keystore ${apk} app`
      );
    } catch (error) {
      console.log(error);
    }
  }
}
