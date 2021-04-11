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
- [Typescript playground](https://www.typescriptlang.org/play)

## Boilerplats

- [Typescript: 6/10](https://github.com/AmitM30/react-native-typescript-boilerplate)
- [Typescript: 7/10](https://github.com/NewBieBR/typescript-react-native-starter)
- [From JS to TSX: 7/10](https://github.com/thmsgbrt/Javascript-to-TypeScript-guide)
- [Base template](https://github.com/react-native-community/react-native-template-typescript/blob/master/template/App.tsx)

## Tutorials

- [Conver to TSX](https://medium.com/swlh/convert-your-javascript-react-app-to-typescript-the-easy-guide-631592dc1876)
- [Learn The basics](https://reactnative.dev/docs/tutorial)
- [How to Fastlane with actions](https://www.rootstrap.com/blog/how-to-automate-ios-app-builds-using-fastlane-github/)
- [How to setup app with fastlane](https://shift.infinite.red/simple-react-native-ios-releases-4c28bb53a97b)

## XCODE

- [Editor](https://www.avanderlee.com/xcode/xcode-assistant-editor/#:~:text=You%20can%20open%20the%20editor,Xcode%20menu%20Editor%20%2D%3E%20Assisant%20.)

## Fastlane

- [Simple React Native iOS Releases](https://shift.infinite.red/simple-react-native-ios-releases-4c28bb53a97b)
- [Github Actions](https://www.rootstrap.com/blog/how-to-automate-ios-app-builds-using-fastlane-github/)
- [Secrets Repo: private](https://github.com/ik-workshop/reactnativedemo-secrets)

- [How to customize your Fastfile ](https://docs.fastlane.tools/actions)
- [Learn more about how to setup code signing with fastlane](https://docs.fastlane.tools/codesigning/getting-started/)
- [How to cRedentials](https://github.com/fastlane/fastlane/tree/master/credentials_manager)
- [Fastlane Required creds](https://docs.fastlane.tools/best-practices/continuous-integration/#spaceauth)


```bash
sudo gem install fastlane --verbose
xcode-select --install # ensure x-code command line tools
gem cleanup # optional recommended
gem update --system
sudo bundle update
gem install bundler
brew install fastlane
fastlane match init
fastlane init
```

## Get Certificates

1. https://developer.apple.com/account/ — For certs etc.

## Github Create a Personal Access token

- [github Access token](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token)
- [Purchase iOS](https://developer.apple.com/support/purchase-activation/)
- [Code Signing Troubleshooting](https://github.com/fastlane/fastlane/issues/9041)

