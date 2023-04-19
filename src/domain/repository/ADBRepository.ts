import { Package } from "src/domain/model/Package";

export interface ADBRepository {
  isDeviceConnect(): Promise<boolean>;
  getPackage(packageId: string): Promise<Package>;
  pullApk(path: string, destination: string): Promise<any>;
  installApk(apk: string): Promise<any>;
}
