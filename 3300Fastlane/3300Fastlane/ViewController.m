//  ViewController.m
//  3300Fastlane
//  Created by zhufeng on 2018/10/15.
//  Copyright © 2018年 zhufeng. All rights reserved.
#import "ViewController.h"
@interface ViewController ()
@end
@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    UIView *myview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 300, 300)];
    [self.view addSubview:myview];
}
/**
 @param sender sender 测试结果
 */
- (IBAction)actionPushBtn:(UIButton *)sender
{
    UIAlertView *altervc = [[UIAlertView alloc]initWithTitle:@"温馨提示" message:@"测试结果" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    [altervc show];
}

@end
