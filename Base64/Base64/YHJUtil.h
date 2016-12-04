//
//  YHJUtil.h
//  Base64
//
//  Created by 阳光 on 16/12/4.
//  Copyright © 2016年 阳光. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YHJUtil : NSObject

// 加密
+(NSString *)base64EncodingWithText:(NSString *)text;

// 解密
+(NSString *)base64DecodingWithText:(NSString *)text;

@end
