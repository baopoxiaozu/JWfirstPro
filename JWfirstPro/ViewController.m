//
//  ViewController.m
//  JWfirstPro
//
//  Created by apple on 16/12/13.
//  Copyright © 2016年 fenger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 50, 50)];
    label.backgroundColor = [UIColor redColor];
    label.text = @"哈哈";
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
