//
//  Higher.m
//  Responsibility
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Higher.h"
#import "RegExCategories.h"

@interface Higher()

@property(nonatomic,weak,readwrite)id <ChainProtocol> nextSuccessor;

@end
@implementation Higher
//设置继任者
- (void)setSuccessor:(id <ChainProtocol>) successor{
    self.nextSuccessor = successor;
}
//获取继任者
- (id <ChainProtocol>)successor{
    return self.nextSuccessor;
}
//处理请求
- (void)handleRequest:(id)request{
    //电话号码
    BOOL isMatch = [request isMatch:RX(@"^((13[0-9])|(15[^4,\\D])|(18[0,0-9]))\\d{8}$")];
    
    if (isMatch) {
        
        NSLog(@"%@ 是电话号码", request);
        
    } else {
    
        [self.successor handleRequest:request];
    }
}
@end
