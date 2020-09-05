//
//  ViewController.m
//  Single
//
//  Created by doushuyao on 2020/8/26.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "UserInfoManagerCenter.h"
#import "NewManagerCenter.h"

#import "StoreValue.h"
#import "NSObject+StoreValue.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
   // UserInfoManagerCenter* center =  [UserInfoManagerCenter managerCenter];
    UserInfoManagerCenter* center0 = [[UserInfoManagerCenter alloc]init];
    
    UserInfoManagerCenter* center = [UserInfoManagerCenter managerCenter];
    NSLog(@"%@",center.name);
    
//    NewManagerCenter* nCenter  = [NewManagerCenter managerCenter];
    UserInfoManagerCenter* center2 = [[UserInfoManagerCenter alloc]init];
    
    NSString*sttt =@"hahaha";
    [sttt storeValueWithKey:@"111"];
    
    NSString* str = [StoreValue valueByKey:@"111"];
    
    NSLog(@"%@",str);
}


@end
