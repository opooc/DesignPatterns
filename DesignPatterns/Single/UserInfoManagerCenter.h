//
//  UserInfoManagerCenter.h
//  Single
//
//  Created by doushuyao on 2020/8/26.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UserInfoManagerCenter : NSObject
@property(nonatomic,copy,readwrite)NSString* name;
@property(nonatomic,copy,readwrite)NSString* passwd;

+ (instancetype)managerCenter;
@end

NS_ASSUME_NONNULL_END
