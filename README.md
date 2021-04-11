# React Native Demo

## Running Application

First step is to run this two commands in the root of project.

`yarn install`

`npx pod-install`

After that please use two command line tabs and in first tab run command:

`npx react-native start --reset-cache`

In second based on platform you want to run write

**for iOS**: `npx react-native run-ios`
**for Android:** `npx react-native run-android`

## Run instructions

```
Run instructions for Android:
• Have an Android emulator running (quickest way to get started), or a device connected.
• cd "/Users/ivankatliarchuk/source/self/temp-stuff/reactnativedemo" && npx react-native run-android

Run instructions for iOS:
• cd "/Users/ivankatliarchuk/source/self/temp-stuff/reactnativedemo" && npx react-native run-ios
- or -
• Open reactnativedemo/ios/reactnativedemo.xcworkspace in Xcode or run "xed -b ios"
• Hit the Run button

Run instructions for macOS:
• See https://aka.ms/ReactNativeGuideMacOS for the latest up-to-date instructions.
```

✅ Your project is ready!

To run your project,  navigate to the directory and run one of the following yarn commands.

- cd iOsAndroidApp
- yarn android
- yarn ios
- yarn web

⚠️  Before running your app on iOS, make sure you have CocoaPods installed and initialize the project:

```
  cd iOsAndroidApp/ios
  npx pod-install
```

Failed to install the app. Make sure you have the Android development environment set up: https://reactnative.dev/docs/environment-setup

```
error Error: Failed to install CocoaPods dependencies for iOS project, which is required by this template.
Please try again manually: "cd ./AwesomeTSProject/ios && pod install".
CocoaPods documentation: https://cocoapods.org/
```

## Resources

- [Env setup](https://reactnative.dev/docs/environment-setup)

## Boilerplats

- [Typescript: 6/10](https://github.com/AmitM30/react-native-typescript-boilerplate)
- [Typescript: 7/10](https://github.com/NewBieBR/typescript-react-native-starter)
