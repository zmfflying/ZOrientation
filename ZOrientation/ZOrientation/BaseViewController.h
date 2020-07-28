//
//  BaseViewController.h
//  ZOrientation
//
//  Created by zhangmingfei on 2020/7/29.
//  Copyright © 2020 com.zmfflying. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseViewController : UIViewController
//强制横屏
- (void)forceOrientationLandscape;
//强制竖屏
- (void)forceOrientationPortrait;
@end

NS_ASSUME_NONNULL_END
