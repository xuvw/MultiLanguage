//
//  NSObject+Language.h
//  MultiLanguage
//
//  Created by heke on 2017/7/7.
//  Copyright © 2017年 MX. All rights reserved.
//

#import <Foundation/Foundation.h>

#define HK_LocalizedString(key,comment) [NSObject hk_nameWithKey:(key)]

@interface NSObject (Language)

+ (NSString *)hk_nameWithKey:(NSString *)key;

@end
