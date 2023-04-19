import { CONSTANT } from "@constant/Constant";
import { Package } from "src/domain/model/Package";
import { ADBRepository } from "src/domain/repository/ADBRepository";
import { callAsync } from "@utils/CallAsync";

export class ADBRepositoryImpl implements ADBRepository {
  async isDeviceConnect(): Promise<boolean> {
    try {
      await callAsync(`${CONSTANT.ADB.device}`);
      return true;
    } catch (error) {
      return false;
    }
  }

  async getPackage(packageId: string): Promise<Package> {
    try {
      const [paths, _] = await callAsync(`${CONSTANT.ADB.path} ${packageId}`);
      var apkFilesPaths = paths.split("\n").filter((str) => str != "");
      var pathName = apkFilesPaths.map((str) =>
        str.split("/").pop()?.replace(".apk", "")
      );
      const formartPackagePaths = apkFilesPaths.map((pkg) =>
        pkg.slice(8, pkg.length)
      );
      return { id: packageId, name: pathName, path: formartPackagePaths };
    } catch (error) {
      throw "Package not existed on device !";
    }
  }

  async pullApk(packagePath: string, destination: string): Promise<any> {
    try {
      await callAsync(`${CONSTANT.ADB.pull} ${packagePath} ${destination}`);
    } catch (error) {
      if (error != undefined) {
        console.log("Apk pull error : ", error);
      }
    }
  }

  async installApk(apk: string): Promise<any> {
    try {
      const [msg, _] = await callAsync(`${CONSTANT.ADB.install} ${apk}`);
      return msg;
    } catch (error) {
      throw error;
    }
  }
}
