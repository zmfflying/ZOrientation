//
//  AppDelegate.m
//  ZOrientation
//
//  Created by zhangmingfei on 2020/7/29.
//  Copyright © 2020 com.zmfflying. All rights reserved.
//

#import "AppDelegate.h"
#import "TestViewController.h"
#import "TestNavigationController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    self.window.rootViewController = [[TestNavigationController alloc] initWithRootViewController:[TestViewController new]];
    [self.window makeKeyAndVisible];
    
    return YES;
}

-(UIInterfaceOrientationMask)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window{
    if (self.isForceLandscape) {

        return UIInterfaceOrientationMaskLandscape;
    }else if (self.isForcePortrait){

        return UIInterfaceOrientationMaskPortrait;
    }

    return UIInterfaceOrientationMaskPortrait;
}



@end
