//
//  ChainProtocol.h
//  Responsibility
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ChainProtocol <NSObject>
//设置继任者
- (void)setSuccessor:(id <ChainProtocol>) successor;
//获取继任者
- (id <ChainProtocol>)successor;
//处理请求
- (void)handleRequest:(id)request;

@end

NS_ASSUME_NONNULL_END
