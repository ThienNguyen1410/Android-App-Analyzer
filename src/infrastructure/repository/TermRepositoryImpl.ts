import { ITerm } from "@repositories/ITerm";
import { callAsync } from "@utils/CallAsync";

export class TermRepositoryImpl implements ITerm {
  async listFile(path: string): Promise<string> {
    const [output, _] = await callAsync(`find ${path} -type f`);
    return output;
  }
  async unzipFile(file: string, destination: string): Promise<boolean> {
    try {
      await callAsync(`unzip ${file} -d ${destination}`);
      return true;
    } catch (error) {
      console.error(error);
      return false;
    }
  }

  async mkdir(name: string): Promise<boolean> {
    try {
      await callAsync(`mkdir apks/${name}`);
      return true;
    } catch (error) {
      console.log("Mkdir Failed ! ", error);
      return false;
    }
  }

  async search(key: string, dir: string): Promise<string | undefined> {
    try {
      const [output, _] = await callAsync(`grep -r -o ${key} ${dir}`);
      return output;
    } catch (error) {
      console.log("No such key need to find ", error);
      return undefined;
    }
  }
}
