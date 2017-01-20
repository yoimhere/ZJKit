//
//  UIColor+ZJ.m
//  Pods
//
//  Created by yuzhijie on 17/1/20.
//
//

#import "UIColor+ZJ.h"

@implementation UIColor (ZJ)

+ (instancetype)zj_randomColor
{
    return [UIColor colorWithRed:arc4random_uniform(255)/255. green:arc4random_uniform(255)/255. blue:arc4random_uniform(255)/255. alpha:1];
}

@end
