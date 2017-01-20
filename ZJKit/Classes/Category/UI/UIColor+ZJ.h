//
//  UIColor+ZJ.h
//  Pods
//
//  Created by yuzhijie on 17/1/20.
//
//

#import <UIKit/UIKit.h>

#define kUIColorRGB(r,g,b)        kUIColorRGB(r,g,b,1)
#define kUIColorRGBA(r,g,b,a)     [UIColor colorWithRed:r green:g blue:b alpha:a]

@interface UIColor (ZJ)

+ (instancetype)zj_randomColor;

@end
