//
//  PremiumAdSDK.h
//  PremiumAdsAdapter
//
//  Created by Alex G on 01/01/2023.
//  Copyright © 2023 PremiumAds. All rights reserved.
//

#ifndef PremiumAdSDK_h
#define PremiumAdSDK_h

#endif /* PremiumAdSDK_h */

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "GADMediationAdapterPremiumAds.h"
#define premiumAdSDKVersion  @"2.2.5"


@interface PremiumAdSDK : NSObject
+ (void)setDebug:(BOOL)isDebug;
+ (void)DLog:(NSString *)msg;
@end
