import * as base64 from "base64-js";
import * as crypto from "crypto";
import bigInt from "big-integer";
import NodeRSA from "node-rsa";

export class EncryptedCredentials {
  // noinspection SpellCheckingInspection
  private GOOGLE_PUB_KEY = Buffer.from(
    "AAAAgMom/1a/v0lblO2Ubrt60J2gcuXSljGFQXgcyZWveWLEwo6prwgi3iJIZd" +
      "odyhKZQrNWp5nKJ3srRXcUW+F1BD3baEVGcmEgqaLZUNBjm057pKRI16kB0YppeG" +
      "x5qIQ5QjKzsR8ETQbKLNWgRY0QRNVz34kMJR3P/LgHax/6rmf5AAAAAwEAAQ==",
    "base64"
  );

  private username: string;
  private password: string;

  constructor(username: string, password: string) {
    if (!username || !password) {
      throw new Error("Username and/or password cannot be blank");
    }

    this.username = username;
    this.password = password;
  }

  public getEncryptedCredentials(): string {
    // Build the RSA key.
    const binaryKey = this.GOOGLE_PUB_KEY;

    const i = bytesToLong(binaryKey.slice(0, 4));
    const mod = binaryKey.slice(4, 4 + i);

    const j = bytesToLong(binaryKey.slice(i + 4, i + 4 + 4));
    const exponent = binaryKey.slice(i + 8, i + 8 + j);

    const rsaKey = new NodeRSA();
    const nBigInt = bigInt(mod.toString("hex"), 16);

    // Convert the BigInteger to a hex string
    const nHex = nBigInt.toString(16);

    // Add padding if the hex string has an odd length
    const paddedNHex = nHex.length % 2 === 0 ? nHex : "0" + nHex;

    // Convert the hex string to a Buffer
    const nBuffer = Buffer.from(paddedNHex, "hex");

    const eBigInt = bigInt(mod.toString("hex"), 16);

    // Convert the BigInteger to a hex string
    const eHex = eBigInt.toString(16);

    // Add padding if the hex string has an odd length
    const paddedEHex = eHex.length % 2 === 0 ? nHex : "0" + nHex;

    // Convert the hex string to a Buffer
    const eBuffer = Buffer.from(paddedEHex, "hex");

    // Now, you can use the nBuffer value as it has the expected Buffer type

    rsaKey.importKey(
      {
        n: nBuffer,
        e: eBuffer,
      },
      "components-public"
    );

    // Build the signature containing the encrypted credentials.
    const cipher = rsaKey.encrypt(
      `${this.username}\x00${this.password}`,
      "base64"
    );
    const encryptedCredentials = base64.toByteArray(cipher);

    const signature = Buffer.concat([
      Buffer.from([0]),
      crypto.createHash("sha1").update(binaryKey).digest().slice(0, 4),
      Buffer.from(encryptedCredentials),
    ]);

    return base64.fromByteArray(signature);
  }
}

function bytesToLong(arr: Buffer): number {
  const hexString = arr.toString("hex");
  return parseInt(hexString, 16);
}
