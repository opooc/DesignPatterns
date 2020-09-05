//
//  Visitor.h
//  Visitor
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Element;
NS_ASSUME_NONNULL_BEGIN

@interface Visitor : NSObject

- (void) visit : (Element *) element;

@end

NS_ASSUME_NONNULL_END
