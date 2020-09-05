//
//  ViewController.m
//  SimpleFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"

#import "DeviceFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    iPhoneDevice *iphone = (iPhoneDevice*)[DeviceFactory deviceFactoryWithDeviceTyoe:kiPhone];
    
    [iphone figerFind];
}


@end
