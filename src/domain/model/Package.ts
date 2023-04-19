export interface Package {
  id: string;
  name: (string | undefined)[];
  path: string[];
  framework?: string;
  engine?: string;
  version?: string;
}
