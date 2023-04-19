export interface ITerm {
  listFile(path: string): Promise<string>;
  unzipFile(file: string, destination: string): Promise<boolean>;
}
