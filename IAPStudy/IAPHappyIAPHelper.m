//
//  IAPHappyIAPHelper.m
//  IAPStudy
//
//  Created by Jason on 13/10/15.
//  Copyright (c) 2013年 Jason. All rights reserved.
//

#import "IAPHappyIAPHelper.h"

@implementation IAPHappyIAPHelper

+ (IAPHappyIAPHelper *)sharedInstance
{
    static IAPHappyIAPHelper *sharedInstance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSSet *productIdentifiers = [NSSet setWithObjects:
                                     @"com.asikart.housebook.happybird",
                                     @"com.asikart.housebook.happydog",
                                     @"com.asikart.housebook.happycat",
                                     @"com.asikart.housebook.happymonkey",
                                     @"com.asikart.housebook.sadbird",
                                     @"com.asikart.housebook.saddog",
                                     @"com.asikart.housebook.sadcat",
                                     @"com.asikart.housebook.happypig",
                                     @"com.asikart.housebook.happyox",
                                     nil];
        sharedInstance = [[self alloc] initWithProductIdentifiers:productIdentifiers];
    });
    return sharedInstance;
}

@end
