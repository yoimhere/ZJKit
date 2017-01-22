//
//  UIColor+ZJ.h
//  Pods
//
//  Created by yuzhijie on 17/1/20.
//
//

#import <UIKit/UIKit.h>

#define kZJ_UIColorRGB(r,g,b)        kUIColorRGB(r,g,b,1)
#define kZJ_UIColorRGBA(r,g,b,a)     [UIColor colorWithRed:r green:g blue:b alpha:a]

@interface UIColor (ZJ)

/**
 随机获取颜色，方便调试

 @return 随机颜色
 */
+ (instancetype)zj_randomColor;

@end
