//
//  Content.h
//  Commond
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Content : NSObject

@property(nonatomic,copy,readwrite) NSString *context;

- (instancetype)initWithConStr:(NSString *)con;

@end

NS_ASSUME_NONNULL_END
