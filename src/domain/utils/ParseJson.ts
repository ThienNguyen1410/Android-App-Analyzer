import fs from "fs";

export function parseJson(path: string): any {
  const targetJson = JSON.parse(fs.readFileSync(path, "utf8"));
  return targetJson;
}

export function writeJson(path: string, data: any): boolean {
  try {
    const jsonString = JSON.stringify(data, null, 2);
    fs.writeFileSync(path, jsonString);
    return true;
  } catch (error) {
    console.log(error);
    return false;
  }
}
