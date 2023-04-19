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
}
