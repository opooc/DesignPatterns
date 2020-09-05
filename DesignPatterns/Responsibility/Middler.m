//
//  Middler.m
//  Responsibility
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Middler.h"
#import "RegExCategories.h"

@interface Middler()

@property(nonatomic,weak,readwrite)id <ChainProtocol> nextSuccessor;

@end
@implementation Middler
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
    
    // 匹配邮箱
    BOOL isMatch = [request isMatch:RX(@"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}")];
    
    if (isMatch) {
        
        NSLog(@"%@ 是邮箱号码", request);
        
    } else {
    
        [self.successor handleRequest:request];
    }
}
@end
