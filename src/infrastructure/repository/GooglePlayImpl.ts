import { IGooglePlay } from "@repositories/IGooglePlay";
import { credential } from "@utils/Credential";
import axios, { AxiosResponse } from "axios";
import qs from "querystring";
import { EncryptedCredentials } from "./EncryptCredentials";

export class GooglePlay implements IGooglePlay {
  private LOGIN_URL = "https://android.clients.google.com/auth";
  private clientID =
    "327786547667-585lv1n0a35urssls5r1t8j693r3c9ks.apps.googleusercontent.com";
  private clientSecret = "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";
  public async login(
    username: string,
    password: EncryptedCredentials,
    lang: string
  ): Promise<void> {
    const headers = {
      "Content-Type": "application/x-www-form-urlencoded;charset=UTF-8",
      "User-Agent":
        "Mozilla/5.0 (Linux; Android 8.1.0; Pixel Build/OPM4.171019.021.D1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Mobile Safari/537.36",
    };

    let params = {
      Email: "tietaiyen@gmail.com",
      Passwd: "pohkjrphscjjpjrr",
      service: "androidsecure",
      source: "OpenAI-MyAwesomeApp-1.0",
      androidId:
        "dQ_f7t_DQdGFK8GC3dUQM_:APA91bFLb6Z4WiCvMq4zusRkJrbp5j7P8fps3__n83krtSx5cu7JQn887kZKQRsxP-5QM6v8qCZjHnfIJqxsMKURAGiQs_qCZM3t5BdYEXrj9rBFVqBx2OeuFhvGwntsU3ipsfME06Af",
      app: "com.google.android.gms",
      client_sig: "38918a453d07199354f8b19af05ec6562ced5788",
      device_country: "us",
      operatorCountry: "us",
      lang: "en",
      sdk_version: "29",
    };
    console.log(params);
    try {
      const response: AxiosResponse = await axios.post(
        this.LOGIN_URL,
        qs.stringify(params),
        {
          headers: headers,
        }
      );
      console.log(response);
    } catch (error) {
      console.error("Failed to loigin ! ", error);
    }
  }
  loadConfigFile(path: string): void {}
  loadAccount() {
    const androidId = credential.ANDROID_ID;
    const username = credential.USERNAME;
    const encryptedPassword = new EncryptedCredentials(
      credential.USERNAME,
      credential.PASSWORD
    );
    this.login(username, encryptedPassword, "us");
  }
}
