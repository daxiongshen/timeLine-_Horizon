//
//  ViewController.m
//  自定义时间轴
//
//  Created by peter　 on 15/10/31.
//  Copyright © 2015年 zgjxpxpyx. All rights reserved.
//

#import "ViewController.h"
#import "PeTimeLine.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    PeTimeLine *time = [[PeTimeLine alloc]initWithFrame:CGRectMake(20, 120, 300, 100)];
    NSArray *array  = [NSArray arrayWithObjects:@"wendy",@"andy",@"tom",@"haha",@"haha",@"haha",nil];
    time.allSteps = array;
    time.nowStep=4;
    [self.view addSubview:time];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
