//
//  BaseClient.m
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseClient.h"
#import "BaseMediator.h"

@implementation BaseClient
//找中介办事
- (void)callMediator:(BaseMediator *)mediator{
    self.mediator = mediator;
    NSLog(@"%@中介，\"%@\"来找你办事了",mediator.name,self.name);
}
@end
