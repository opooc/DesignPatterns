//
//  AndroidPhone.m
//  Build
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "AndroidPhone.h"

@implementation AndroidPhone

- (void)buildCamera {
    [self.myPhone setValue:@"Android" forKey:@"buildCamera"];
}

- (void)buileBoard {
    [self.myPhone setValue:@"Android" forKey:@"buileBoard"];
}

- (void)buildWindow {
    [self.myPhone setValue:@"Android" forKey:@"buildWindow"];
}

- (void)buildBattery {
    [self.myPhone setValue:@"Android" forKey:@"buildBattery"];
}


@end
