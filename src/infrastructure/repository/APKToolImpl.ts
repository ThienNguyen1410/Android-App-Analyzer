import { IAPKTools } from "src/domain/repository/IAPKTools";
import { callAsync } from "@utils/CallAsync";

export class APKToolImpl implements IAPKTools {
  async decompileNoRes(apkPath: string, outDir: string): Promise<string> {
    const [path, _] = await callAsync(
      `apktool d --no-res ${apkPath} -o ${outDir}`
    );
    return path;
  }

  async buildApp(dir: string): Promise<string> {
    const [stdout, _] = await callAsync(`apktool b ${dir}`);
    return stdout;
  }
}
