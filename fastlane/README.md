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
or alternatively using `brew cask install fastlane`

# Available Actions
## iOS
### ios clean
```
fastlane ios clean
```
only clean
### ios test
```
fastlane ios test
```
Runs all the tests
### ios debug_build
```
fastlane ios debug_build
```
Submit a new Debug Build to pgyer
### ios beta_build
```
fastlane ios beta_build
```
Submit a new Beta Build to Apple TestFlight
### ios release
```
fastlane ios release
```
Deploy a new version to the App Store
### ios push_pgyer
```
fastlane ios push_pgyer
```
Submit to pgyer
### ios beta
```
fastlane ios beta
```
Push a new beta build to TestFlight
### ios resign_lane
```
fastlane ios resign_lane
```
重签名

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
