//
//  AppStyleConfiguration.h
//  Experts
//
//  Created by zhongjing on 2018/5/22.
//  Copyright © 2018年 JARVIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AppStyleConfiguration : NSObject

/**
 tableView背景颜色
 */
+(UIColor *)tableViewWithBackgroundColor;

/**
 获取app字体
 */
+(UIFont*)appFont:(NSInteger)size;
/**
 导航栏背景色
 */
+(UIColor*)ColorWithNavigationBackgroundColor;
/**
 底部TabBar未选中字体颜色
 */
+(UIColor*)ColorWithBottomTabBarUnSelectColor;
/**
 底部TabBar选中字体颜色
 */
+(UIColor*)ColorWithBottomTabBarSelectColor;
/**
 线条颜色
 */
+(UIColor *)ColorWithLineColor;
/**
 *标题颜色
 */
+(UIColor*)ColorWithNavigationTitleColor;
/**
 字体白色
 */
+ (UIColor*)ColorWithTextWhite;
/**
 字体一级
 */
+ (UIColor*)ColorWithTextOne;
/**
 字体二级
 */
+ (UIColor*)ColorWithTextTwo;
/**
 字体三级
 */
+ (UIColor*)ColorWithTextThree;

/**
 字体大标题
 */
+ (UIFont*)FontWith18;
/**
 字体小标题
 */
+ (UIFont*)FontWith16;
/**
 字体普通字体
 */
+ (UIFont*)FontWith14;
/**
 字体次要字体
 */
+ (UIFont*)FontWith12;
/**
 字体最小字体
 */
+ (UIFont*)FontWith10;
/**
 主色调
 */
+ (UIColor*)ColorWithMain;
/**
 背景色
 */
+ (UIColor*)ColorWithBackground;

@end
