//
//  AppStyleConfiguration.m
//  Experts
//
//  Created by zhongjing on 2018/5/22.
//  Copyright © 2018年 JARVIS. All rights reserved.
//

#import "AppStyleConfiguration.h"

@implementation AppStyleConfiguration

+(UIColor *)tableViewWithBackgroundColor{
    return [UIColor colorWithRed:0.93 green:0.93 blue:0.96 alpha:1.00];
}

/**
 *  获取app字体
 *
 *  @param size 大小
 *
 *  @return size
 */
+ (UIFont*)appFont:(NSInteger)size{
    return [UIFont systemFontOfSize:size];
}

/**
 底部TabBar未选中字体颜色

 @return color
 */
+(UIColor*)ColorWithBottomTabBarUnSelectColor{
    return [UIColor colorWithRed:0.67f green:0.67f blue:0.67f alpha:1.00f];
}

/**
 线条颜色

 @return color
 */
+(UIColor *)ColorWithLineColor{
    return [UIColor colorWithRed:0.93f green:0.93f blue:0.93f alpha:1.00f];
}

/**
 底部TabBar选中字体颜色

 @return color
 */
+(UIColor*)ColorWithBottomTabBarSelectColor{
    return [UIColor blackColor];
}

/**
 标题颜色

 @return color
 */
+(UIColor*)ColorWithNavigationTitleColor{
    return [UIColor colorWithRed:0.20f green:0.20f blue:0.20f alpha:1.00f];
}

/**
 导航栏背景色

 @return color
 */
+(UIColor*)ColorWithNavigationBackgroundColor{
    return [UIColor colorWithRed:1.00f green:0.43f blue:0.00f alpha:1.00f];
}

/**
 字体白色
 */
+ (UIColor*)ColorWithTextWhite
{
    return [UIColor whiteColor];
}
/**
 字体一级
 */
+ (UIColor*)ColorWithTextOne{
    return [UIColor colorWithRed:0.20f green:0.20f blue:0.20f alpha:1.00f];
}
/**
 字体二级
 */
+ (UIColor*)ColorWithTextTwo{
    return [UIColor colorWithRed:0.46f green:0.46f blue:0.46f alpha:1.00f];
}
/**
 字体三级
 */
+ (UIColor*)ColorWithTextThree{
    return [UIColor colorWithRed:0.58f green:0.58f blue:0.58f alpha:1.00f];
}

/**
 字体大标题
 */
+ (UIFont*)FontWith18{
    return [UIFont systemFontOfSize:18];
}
/**
 字体小标题
 */
+ (UIFont*)FontWith16{
    return [UIFont systemFontOfSize:16];
}

/**
 字体普通字体
 */
+ (UIFont*)FontWith14{
    return [UIFont systemFontOfSize:14];
}
/**
 字体次要字体
 */
+ (UIFont*)FontWith12{
    return [UIFont systemFontOfSize:12];
}
/**
 字体最小字体
 */
+ (UIFont*)FontWith10{
    {
        return [UIFont systemFontOfSize:10];
    }
}
/*
 主题色彩
 **/
+ (UIColor*)ColorWithMain{
    return [UIColor whiteColor];
}
/**
 背景色
 */
+ (UIColor*)ColorWithBackground{
    return [UIColor colorWithRed:0.93f green:0.93f blue:0.96f alpha:1.00f];
}

@end
