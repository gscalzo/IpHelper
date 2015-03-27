# IpHelper

[![Twitter](https://img.shields.io/badge/contact-@GiordanoScalzo-blue.svg?style=flat)](http://twitter.com/giordanoscalzo)
[![Version](https://img.shields.io/cocoapods/v/IpHelper.svg?style=flat)](http://cocoapods.org/pods/IpHelper)
[![License](https://img.shields.io/cocoapods/l/IpHelper.svg?style=flat)](http://cocoapods.org/pods/IpHelper)
[![CocoaPods](https://img.shields.io/cocoapods/v/IpHelper.svg?style=flat)](https://github.com/giordanoscalzo/IpHelper)

## Description

IpHelper is a nanoFramework to get the IP address programmatically in a iOS/OSX app.

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```objc
NSLog(@"%@", [IpHelper ipAddressIPV4:YES]);
NSLog(@"%@", [IpHelper ipAddressIPV4:NO]);
NSLog(@"%@", [IpHelper ipAddresses]);
```

## Installation

IpHelper is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "IpHelper"
```

## Credits

Based on the code of [David H](dhoerl.wordpress.com) in this [Stack Overflow question](http://stackoverflow.com/questions/7072989/iphone-ipad-osx-how-to-get-my-ip-address-programmatically)


## Author

giordano scalzo, giordano.scalzo@gmail.com

## License

IpHelper is available under the MIT license. See the LICENSE file for more info.
