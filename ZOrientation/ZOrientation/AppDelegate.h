//
//  AppDelegate.h
//  ZOrientation
//
//  Created by zhangmingfei on 2020/7/29.
//  Copyright © 2020 com.zmfflying. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (nonatomic, strong) UIWindow *window;
@property (assign , nonatomic) BOOL isForceLandscape;
@property (assign , nonatomic) BOOL isForcePortrait;

@end

