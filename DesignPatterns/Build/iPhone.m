//
//  iPhone.m
//  Build
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "iPhone.h"

@implementation iPhone

- (void)buildCamera {
    [self.myPhone setValue:@"iPhone" forKey:@"buildCamera"];
}

- (void)buileBoard {
    [self.myPhone setValue:@"iPhone" forKey:@"buileBoard"];
}

- (void)buildWindow {
    [self.myPhone setValue:@"iPhone" forKey:@"buildWindow"];
}

- (void)buildBattery {
    [self.myPhone setValue:@"iPhone" forKey:@"buildBattery"];
}


@end
