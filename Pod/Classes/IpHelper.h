//
//  IpHelper.h
//  Pods
//
//  Created by Giordano Scalzo on 27/03/2015.
//
//


// based on http://stackoverflow.com/questions/7072989/iphone-ipad-osx-how-to-get-my-ip-address-programmatically

#import <Foundation/Foundation.h>

@interface IpHelper : NSObject

+ (NSString *)ipAddressIPV4:(BOOL)preferIPv4;
+ (NSDictionary *)ipAddresses;

@end
