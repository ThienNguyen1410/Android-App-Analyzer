export interface ISigner {
  signApk(apk: string): Promise<any>;
}
