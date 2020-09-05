//
//  ViewController.m
//  AbstractFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "FactoryManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BaseFactory* factory = [FactoryManager factoerWithBrand:kAndroid];
    BasePhone *iphone = factory.createPhone;
    BaseWatch *iWatch = factory.createWatch;
    
    
}


@end
