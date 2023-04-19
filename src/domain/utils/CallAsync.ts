import { exec } from "child_process";

export function callAsync(command: string): Promise<[string, string]> {
  return new Promise<[string, string]>((resolve, reject) => {
    exec(command, (error, stdout, stderr) => {
      if (error) {
        reject();
      } else {
        resolve([stdout, stderr]);
      }
    });
  });
}
