//
//  NSObject+Language.m
//  MultiLanguage
//
//  Created by heke on 2017/7/7.
//  Copyright © 2017年 MX. All rights reserved.
//

#import "NSObject+Language.h"

@implementation NSObject (Language)

+ (NSString *)hk_nameWithKey:(NSString *)key {
    
    /*
     只支持简体中文、英文、俄文，其余都用英文
     */
    NSArray *supportLan = @[@"zh-Hans-CN",
                            @"en-CN",
                            @"ru-CN"];
    NSString *currentLanguage = [NSLocale preferredLanguages].firstObject;
    if ([supportLan containsObject:currentLanguage]) {
        return NSLocalizedString(key,nil);
    }else {
        return NSLocalizedStringFromTable(key,@"Internation",nil);
    }
}

@end
