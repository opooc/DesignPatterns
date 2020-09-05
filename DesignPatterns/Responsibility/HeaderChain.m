//
//  HeaderChain.m
//  Responsibility
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "HeaderChain.h"

@interface HeaderChain()

@property(nonatomic,weak,readwrite)id <ChainProtocol> nextSuccessor;

@end


@implementation HeaderChain
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
    if ([request isKindOfClass:[NSString class]]) {
        [self.successor handleRequest:request];
    }else{
        NSLog(@"非字符串，无法处理");
    }
}
@end
