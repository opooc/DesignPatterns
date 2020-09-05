//
//  BaseCommond.h
//  Commond
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseCommond : NSObject

//执行与回退
- (void)doit;
- (void)undo;

@end

NS_ASSUME_NONNULL_END
