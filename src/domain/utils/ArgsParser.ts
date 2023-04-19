import yargs from "yargs";

interface Args {
  packageId: string;
}

export const ArgsParser: Args = yargs(process.argv.slice(2))
  .option("packageId", {
    alias: "p",
    describe: "Specify package id of app",
    type: "string",
    demandOption: true,
  })
  .help()
  .alias("h", "help").argv;
