export interface Raccoon {
  execute(packageId: string): Promise<string | undefined>;
}
