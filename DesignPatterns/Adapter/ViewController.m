//
//  ViewController.m
//  Adapter
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "BusinessCardView.h"

#import "Model.h"
#import "ModelAdapter.h"

#import "SecondModel.h"
#import "SecondModelAdapter.h"

#import "CommonAdapter.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

    
    BusinessCardView *cardView = [[BusinessCardView alloc]initWithFrame:CGRectMake(0, 0, 200, 130)];
    cardView.center            = self.view.center;
    //直接赋值. 真实环境中会导致carfView与当前控制器的耦合度大大增加。
    cardView.name      = @"反向抽烟";
    cardView.number    = @"133 - 3333 - 3333";
    cardView.lineColor = [UIColor redColor];
    //    先不让他加到view上了
    //    [self.view addSubview:cardView];
    
    //数据源1
    Model *data    = [[Model alloc]init];
    data.name      = @"反向抽烟";
    data.number    = @"133 - 3333 - 3333";
    data.lineColor = [UIColor redColor];
    
    //数据源2
    SecondModel *data2    = [[SecondModel alloc]init];
    data2.name      = @"反向抽烟2";
    data2.number    = @"133 - 3333 - 3333";
    data2.lineColorStr = @"redcolor";
    
    
    //类适配器的本质，把数据从View单独抽出成model，并在View中定义一个方法，直接将model扔进去赋值，打到解耦的目的,
    //但还是没有完全解耦合，view中还是有加载数据的方法，
    //这种的局限是，网络上的json转成的model不一定跟View 的格式一一对应，比如UIColor，网络上拿下的可能是字符串形式；
    //此时就需要修改View中的方法了，所以说没有完全解耦
    BusinessCardView *cardView2 = [[BusinessCardView alloc]initWithFrame:CGRectMake(0, 0, 200, 130)];
    cardView2.center            = self.view.center;
    [cardView2 loadData:data];
    //[self.view addSubview:cardView2];

    
    //继续解耦，使用类适配器1
    BusinessCardView *cardView3 = [[BusinessCardView alloc]initWithFrame:CGRectMake(0, 0, 200, 130)];
    cardView3.center            = self.view.center;
    ModelAdapter *modelAdapter  = [[ModelAdapter alloc]initWithData:data];
    [cardView3 loadAdapterData:modelAdapter];
//    [self.view addSubview:cardView3];
    
    //继续解耦，使用类适配器2
    BusinessCardView *cardView4       = [[BusinessCardView alloc]initWithFrame:CGRectMake(0, 0, 200, 130)];
    cardView4.center                  = self.view.center;
    SecondModelAdapter *secondAdapter = [[SecondModelAdapter alloc]initWithData:data2];
    [cardView4 loadAdapterData:secondAdapter];
//    [self.view addSubview:cardView4];
    
    //使用对象适配器
    BusinessCardView *cardView5    = [[BusinessCardView alloc]initWithFrame:CGRectMake(0, 0, 200, 130)];
    cardView5.center                  = self.view.center;
    CommonAdapter* commenAdapter = [[CommonAdapter alloc]initWithData:data2];
    [cardView5 loadAdapterData:commenAdapter];
    [self.view addSubview:cardView5];
    
}   




@end
