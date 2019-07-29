//
//  Helper.m
//  hello123
//
//  Created by lhc on 2019/7/29.
//  Copyright © 2019 lhc. All rights reserved.
//

#import "Helper.h"

@implementation Helper

+ (void)ay_sayHello{
    NSLog(@"hello world!");
    NSLog(@"hello boys");
}

+ (void)ay_helloWithString:(NSString *)string{
    NSLog(@"hello = %@",string);
}

+ (void)ay_helloWithTitle:(NSString *)string{
    NSLog(@"hello = %@",string);
}


@end
