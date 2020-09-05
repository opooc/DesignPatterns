//
//  CustomTwo.h
//  Delegate
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
//把自己给代理商
@class CustomTwo;

NS_ASSUME_NONNULL_BEGIN
@protocol  CustomTwoDelegate <NSObject>
//必须实现
@required
- (void) customer:(CustomTwo *)customer AndCount:(NSInteger )count;

@end

@interface CustomTwo : NSObject
//弱引用
@property(nonatomic,weak,readwrite)id<CustomTwoDelegate> delegate;

- (void)buyItemCount:(NSInteger)count;

@end

NS_ASSUME_NONNULL_END
