# Fastlane

- [Fastlane: examples 9/10](https://github.com/fastlane/examples/tree/master/Shop.com)
- [Fastlane: exampl 7/10e](https://github.com/AFNetworking/fastlane/blob/master/fastlane/Fastfile)
- [Fastlane: example 2/10](https://gitlab.griffith.ie/michaelchizea/to-do-list-1)
- [Fastlane: example 3/10](https://koodivaramu.eesti.ee/tehik/hoia/dp3t-app-ios/-/tree/master)
- [Fastlane: example 6/10](https://github.com/xmartlabs/Fastlane-CI-Files/tree/master/fastlane)
- [Fastlane: example 9/10](https://athene2.informatik.unibw-muenchen.de/bachelor-thesis-hontheim/urbanlifeplusapp/-/blob/master/fastlane/Fastfile)
- [Fastlane: example 10/10](https://github.com/tralves/ns-github-actions-demo)
- [Fastlane: blog 9/10](https://nativescripting.com/posts/nativescript-ci-cd-with-fastlane-and-github-actions)

## Commands

```
fastlane ios beta
# list provisionin profiles
> fastlane sigh manage
```

### Generates Certificates

```
fastlane pem --development
fastlane pem # for production
```

Create provisioning profile: `http://docs.fastlane.tools/actions/sigh/#sigh`

## Errors

> [!] Could not find a matching code signing identity for type 'AdHoc'. It is recommended to use match to manage code signing for you, more information on https://codesigning.guide. If you don't want to do so, you can also use cert to generate a new one: https://fastlane.tools/cert


org.reactjs.native.example.StampsApp AdHoc 1618469646
