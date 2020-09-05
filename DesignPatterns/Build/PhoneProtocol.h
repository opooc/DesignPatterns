//
//  PhoneProtocol.h
//  Build
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PhoneProtocol <NSObject>

- (void) buildCamera;
- (void) buileBoard;
- (void) buildWindow;
- (void) buildBattery;

@end

NS_ASSUME_NONNULL_END
