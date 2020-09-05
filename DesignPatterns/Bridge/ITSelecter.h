//
//  ITSelecter.h
//  Bridge
//
//  Created by doushuyao on 2020/8/30.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Industry.h"
NS_ASSUME_NONNULL_BEGIN

@interface ITSelecter : NSObject

- (void)select:(Industry *)industry;

@end

NS_ASSUME_NONNULL_END
