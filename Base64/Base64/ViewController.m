//
//  ViewController.m
//  Base64
//
//  Created by 阳光 on 16/12/4.
//  Copyright © 2016年 阳光. All rights reserved.
//

#import "ViewController.h"
#import "YHJUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *strText=@"今天天气很好";
    // 加密
    NSString *enStr=[YHJUtil base64EncodingWithText:strText];
    NSLog(@"enStr--%@",enStr);
    
    // 解密
    NSString *deStr=[YHJUtil base64DecodingWithText:enStr];
    NSLog(@"deStr--%@",deStr);
    
}

@end
