export const CONSTANT = {
  ADB: {
    device: 'adb devices | grep -w "device" >/dev/null',
    path: "adb shell pm path",
    pull: "adb pull path",
    install: "adb install",
  },
};
