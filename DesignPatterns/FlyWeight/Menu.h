//
//  Menu.h
//  FlyWeight
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Flavor.h"

NS_ASSUME_NONNULL_BEGIN

@interface Menu : NSObject

-(Flavor *)lookFlavor:(NSString *)flv;

@end

NS_ASSUME_NONNULL_END
