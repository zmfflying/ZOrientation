//
//  TestNavigationController.h
//  yueshu
//
//  Created by zhangmingfei on 2020/7/29.
//  Copyright © 2020 com.zmfflying. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestNavigationController : UINavigationController
//旋转方向 默认竖屏
@property (nonatomic , assign) UIInterfaceOrientation interfaceOrientation;
@property (nonatomic , assign) UIInterfaceOrientationMask interfaceOrientationMask;
@end

NS_ASSUME_NONNULL_END
