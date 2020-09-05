//
//  Lower.m
//  Responsibility
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Lower.h"
#import "RegExCategories.h"

@interface Lower()

@property(nonatomic,weak,readwrite)id <ChainProtocol> nextSuccessor;

@end
@implementation Lower
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
      // 匹配用户名
        BOOL isMatch = [request isMatch:RX(@"^[A-Za-z0-9]{6,20}+$")];
        
        if (isMatch) {
            
            NSLog(@"%@ 是用户名", request);
            
        } else {
        
            [self.successor handleRequest:request];
        }
}
@end
