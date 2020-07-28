//
//  Test1ViewController.m
//  yueshu
//
//  Created by zhangmingfei on 2020/7/29.
//  Copyright © 2020 com.zmfflying. All rights reserved.
//

#import "Test1ViewController.h"

@interface Test1ViewController ()

@end

@implementation Test1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"12123";
    
}


- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    // 强制横屏
    [self forceOrientationLandscape];
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    //离开界面打开侧滑手势
    if([self.navigationController respondsToSelector:@selector(interactivePopGestureRecognizer)]) {
        self.navigationController.interactivePopGestureRecognizer.enabled = YES;
    }
    
}



- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    //进入界面禁用侧滑手势
    if([self.navigationController respondsToSelector:@selector(interactivePopGestureRecognizer)]) {
        self.navigationController.interactivePopGestureRecognizer.enabled = NO;
    }
}

@end
