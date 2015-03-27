//
//  ECViewController.m
//  IpHelper
//
//  Created by giordano scalzo on 03/27/2015.
//  Copyright (c) 2014 giordano scalzo. All rights reserved.
//

#import "ECViewController.h"
#import "IpHelper.h"

@interface ECViewController ()

@end

@implementation ECViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@", [IpHelper ipAddressIPV4:YES]);
    NSLog(@"%@", [IpHelper ipAddressIPV4:NO]);
    NSLog(@"%@", [IpHelper ipAddresses]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
