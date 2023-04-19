export interface IAPKTools {
  decompileNoRes(apkPath: string, outDir: string): Promise<string>;
  buildApp(dir: string): Promise<string>;
}
