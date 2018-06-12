//
//  SGPLFScreen.m
//  SGPlatform
//
//  Created by Single on 2017/2/24.
//  Copyright © 2017年 single. All rights reserved.
//

#import "SGPLFScreen.h"

#if SGPLATFORM_TARGET_OS_MAC


CGFloat SGPLFScreenGetScale()
{
    return [NSScreen mainScreen].backingScaleFactor;
}


#elif SGPLATFORM_TARGET_OS_IPHONE_OR_TV


CGFloat SGPLFScreenGetScale()
{
    return [UIScreen mainScreen].scale;
}


#endif
