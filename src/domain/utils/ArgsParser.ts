import yargs from "yargs";

interface Args {
  packageId?: string;
  keyword?: string;
  category?: string;
  collection?: string;
  categories?: boolean;
  collections?: boolean;
  download?: boolean;
}

export const ArgsParser: Args = yargs(process.argv.slice(2))
  .option("packageId", {
    alias: "p",
    describe: "Specify package id of app",
    type: "string",
    demandOption: false,
  })
  .option("keyword", {
    alias: "k",
    describe: "Specify name of app or keyword of app",
    type: "string",
    demandOption: false,
  })
  .option("category", {
    alias: "col",
    describe: "Specify category of app",
    type: "string",
    demandoption: false,
  })
  .option("collection", {
    describe: "Specify collection of app",
    type: "string",
    demandoption: false,
  })
  .option("categories", {
    alias: "cs",
    describe: "List all categories",
    type: "boolean",
    demandoption: false,
  })
  .option("collections", {
    alias: "cols",
    describe: `List all collection of app on play store`,
    type: "boolean",
    demandoption: false,
  })
  .option("download", {
    alias: "d",
    describe: `Download apk`,
    type: "boolean",
    demandoption: false,
  })

  .help()
  .alias("h", "help").argv;
