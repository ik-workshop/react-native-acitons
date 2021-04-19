fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios beta
```
fastlane ios beta
```
build artifact
### ios beta_local
```
fastlane ios beta_local
```
build on local
### ios beta_ci
```
fastlane ios beta_ci
```
build on ci
### ios beta_ci_adhoc
```
fastlane ios beta_ci_adhoc
```
build on ci with all the values awailable in private git
### ios beta_ci_dev
```
fastlane ios beta_ci_dev
```
build on ci with development profile

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
