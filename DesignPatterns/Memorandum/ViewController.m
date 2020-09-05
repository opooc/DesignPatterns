//
//  ViewController.m
//  Memorandum
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "MemoCenter.h"

//这里为备忘录模式的简单模拟，使用了NSUSerDefault

@interface Phone : NSObject
@property (nonatomic,copy,readwrite)NSString *name;
@property (nonatomic ,copy,readwrite) NSString *state;

@end
@implementation Phone

@end



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //创建手机
    Phone *iphone      = [Phone new];
    iphone.name        = @"iphone";
    //设置手机状态
    iphone.state       = @"open";
    //存储手机状态
    [MemoCenter saveMemoObject:iphone.state withKey:iphone.name];
    //获取手机状态
   NSLog(@"%@",[MemoCenter memoObjectWithKey:@"iphone"]);
    
}


@end
