//
//  UIColor+Custom.m
//  AlfrescoApp
//
//  Created by Tauseef Mughal on 16/01/2014.
//  Copyright (c) 2014 Alfresco. All rights reserved.
//

#import "UIColor+Custom.h"

@implementation UIColor (Custom)

+ (UIColor *)lineSeparatorColor
{
    return [UIColor colorWithRed:(CGFloat)212.0/255.0 green:(CGFloat)212.0/255.0 blue:212.0/255.0 alpha:1.0f];
}

+ (UIColor *)themeHeaderTextColor
{
    return [UIColor colorWithRed:(CGFloat)53.0/255.0 green:(CGFloat)53.0/255.0 blue:(CGFloat)55.0/255.0 alpha:1.0];
}

+ (UIColor *)mainMenuBackgroundColor
{
    return [UIColor colorWithRed:(CGFloat)53.0/255.0 green:(CGFloat)53.0/255.0 blue:(CGFloat)55.0/255.0 alpha:1.0];
}

+ (UIColor *)mainMenuLabelColor
{
    return [UIColor whiteColor];
}

+ (UIColor *)appTintColor
{
    return [UIColor colorWithRed:(CGFloat)81.0/255.0 green:(CGFloat)185.0/255.0 blue:(CGFloat)219.0/255.0 alpha:1.0];
}

+ (UIColor *)documentActionsTintColor
{
    return [UIColor colorWithRed:(CGFloat)53.0/255.0 green:(CGFloat)53.0/255.0 blue:(CGFloat)55.0/255.0 alpha:1.0];
}

+ (UIColor *)highWorkflowPriorityColor
{
    return [UIColor redColor];
}

+ (UIColor *)mediumWorkflowPriorityColor
{
    return [UIColor orangeColor];
}

+ (UIColor *)lowWorkflowPriorityColor
{
    return [UIColor blueColor];
}

@end
