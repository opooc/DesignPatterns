//
//  EndChain.m
//  Responsibility
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "EndChain.h"
@interface EndChain()

@property(nonatomic,weak,readwrite)id <ChainProtocol> nextSuccessor;

@end
@implementation EndChain
//设置继任者
- (void)setSuccessor:(id <ChainProtocol>) successor{
    self.nextSuccessor = successor;
}
//获取继任者
- (id <ChainProtocol>)successor{
    return self.successor;
}
//处理请求
- (void)handleRequest:(id)request{
    NSLog(@"此任务没有责任链可以处理");
}
@end
