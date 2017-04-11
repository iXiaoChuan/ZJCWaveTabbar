//
//  ZJCWaveTabarController.h
//  WaveDemo
//
//  Created by 小川 on 2017/3/29.
//  Copyright © 2017年 iXiaoChuan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZJCWaveTabarController : UITabBarController
// foreground Wave Color
@property (strong, nonatomic) UIColor * foregroundWaveFillColor;
@property (strong, nonatomic) UIColor * foregroundWaveStrokeColor;
// mid Wave Color
@property (strong, nonatomic) UIColor * midgroundWaveFillColor;
@property (strong, nonatomic) UIColor * midgroundWaveStrokeColor;
// background Wave Color
@property (strong, nonatomic) UIColor * backgroundWaveFillColor;
@property (strong, nonatomic) UIColor * backgroundWaveStrokeColor;
// init With themeColor
- (instancetype)initWithThemeColor:(UIColor *)color;
// add Controller
- (void)addViewControllerWithName:(NSString *)viewControllerName andTitle:(NSString *)title andNormalImage:(NSString *)image andSelectedImage:(NSString *)selectedImage;

@end
