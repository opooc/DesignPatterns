//
//  ViewController.m
//  Build
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "PhoneBuilder.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    iPhone *newiPhone =(iPhone*) [PhoneBuilder buileMyPhone:[iPhone new]];
    
    NSLog(@"%@",newiPhone);

    AndroidPhone *newAndroid = (AndroidPhone *)[PhoneBuilder buileMyPhone:[AndroidPhone new]];
    
    
    
}


@end
