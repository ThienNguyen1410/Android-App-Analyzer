export interface DeviceEmualator {
  codeName: string;
  locale: string;
  timeZone: string;
  header: {
    "Accept-Language": string;
    "X-DFE-Encoded-Targets": string;
    "User-Agent": string;
    "X-DFE-Client-Id": string;
    "X-DFE-MCCMNC": string;
    "X-DFE-Network-Type": string;
    "X-DFE-Content-Filters": string;
    "X-DFE-Request-Params": string;
    "X-DFE-Enabled-Experiments": string;
    "X-DFE-Unsupported-Experiments": string;
    "X-DFE-SmallestScreenWidthDp": string;
    "X-DFE-Filter-Level": string;
  };
  "User-Agent": {
    versionCode: string;
    sdk: string;
    device: string;
    hardware: string;
    product: string;
    platform_v: string;
    model: string;
    build_id: string;
    supported_abis: string;
  };
}
