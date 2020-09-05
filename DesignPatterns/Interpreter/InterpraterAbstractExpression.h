//
//  InterpraterAbstractExpression.h
//  Interpreter
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InterpraterContext.h"
NS_ASSUME_NONNULL_BEGIN

@interface InterpraterAbstractExpression : NSObject

- (void)interpret:(InterpraterContext *)context;

@end

NS_ASSUME_NONNULL_END
