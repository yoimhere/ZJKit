//
//  UIImage+ZJ.m
//  Pods
//
//  Created by yuzhijie on 17/1/22.
//
//

#import "UIImage+ZJ.h"

@implementation UIImage (ZJ)

+ (instancetype)zj_appIcon
{
    NSDictionary *infoPlist = [[NSBundle mainBundle] infoDictionary];
    NSString *icon = [[infoPlist valueForKeyPath:@"CFBundleIcons.CFBundlePrimaryIcon.CFBundleIconFiles"] lastObject];
    
    return  [UIImage imageNamed:icon];
}

@end
