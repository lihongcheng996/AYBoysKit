//
//  Helper.h
//  hello123
//
//  Created by lhc on 2019/7/29.
//  Copyright © 2019 lhc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Helper : NSObject

+ (void)ay_sayHello;

//打印输出字符串
+ (void)ay_helloWithString:(NSString *)string;

//打印输出字符串
+ (void)ay_helloWithTitle:(NSString *)string;

@end

NS_ASSUME_NONNULL_END
