import * as fs from "fs";

export const createDir = (dir: string) => {
  if (!fs.existsSync(dir)) {
    fs.mkdirSync(dir, { recursive: true });
    console.log(`Folder ${dir} created !`);
  }
  console.log(`Folder ${dir} existed !`);
};
