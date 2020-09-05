//
//  InterpraterContext.h
//  Interpreter
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface InterpraterContext : NSObject
@property(nonatomic,copy,readwrite) NSString *input;
@property(nonatomic,copy,readwrite) NSString *output;
@end

NS_ASSUME_NONNULL_END
