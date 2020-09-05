//
//  Element.h
//  Visitor
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Visitor.h"

NS_ASSUME_NONNULL_BEGIN

@interface Element : NSObject

- (void) accept: (Visitor *)visitor;

@end

NS_ASSUME_NONNULL_END
