//
//  AgentTwo.m
//  Delegate
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "AgentTwo.h"


@interface CustomTwo ()<CustomTwoDelegate>
@end

@implementation AgentTwo 

//实现顾客的代理方法 
- (void) customer:(CustomTwo *)customer AndCount:(NSInteger )count{
    NSLog(@"%ld",(long)count);
}

@end
