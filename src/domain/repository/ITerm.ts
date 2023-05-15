export interface ITerm {
  listFile(path: string): Promise<string>;
  unzipFile(file: string, destination: string): Promise<boolean>;
  search(key: string, dir: string): Promise<string | undefined>;
}
