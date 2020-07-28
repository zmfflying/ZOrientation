//
//  TestViewController.m
//  yueshu
//
//  Created by zhangmingfei on 2020/7/28.
//  Copyright © 2020 com.zmfflying. All rights reserved.
//

#import "TestViewController.h"
#import "Test1ViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"12123";
    
    UIButton *goBtn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    goBtn.backgroundColor = [UIColor blackColor];
    [goBtn setTitle:@"go" forState:UIControlStateNormal];
    [goBtn addTarget:self action:@selector(goBtnClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:goBtn];
    
}

- (void)goBtnClicked {
    [self.navigationController pushViewController:[Test1ViewController new] animated:YES];
}


- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    //强制旋转竖屏
    [self forceOrientationPortrait];
}

@end
