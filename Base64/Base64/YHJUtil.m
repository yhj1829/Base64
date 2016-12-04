//
//  YHJUtil.m
//  Base64
//
//  Created by 阳光 on 16/12/4.
//  Copyright © 2016年 阳光. All rights reserved.
//

#import "YHJUtil.h"

@implementation YHJUtil

// 加密
+(NSString *)base64EncodingWithText:(NSString *)text
{
    return [[text dataUsingEncoding:NSUTF8StringEncoding]base64EncodedStringWithOptions:0];
}

// 解密
+(NSString *)base64DecodingWithText:(NSString *)text
{
    NSData *dataFromBase64Str=[[NSData alloc]initWithBase64EncodedString:text options:0];
    NSString *base64Decode=[[NSString alloc]initWithData:dataFromBase64Str encoding:NSUTF8StringEncoding];
    return base64Decode;
}

@end
