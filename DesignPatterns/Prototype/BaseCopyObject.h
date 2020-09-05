//
//  BaseCopyObject.h
//  Prototype
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
//测试使用NSCopying协议
@interface BaseCopyObject : NSObject <NSCopying>

//子类不重载，返回一个普通对象。
- (id)copyWithZone:(NSZone *)zone;

//由子类重载实现
-(void)copyOperrationWithObject:(id)object;

@end 

NS_ASSUME_NONNULL_END
