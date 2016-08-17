//
//  Base64.h
//  Encrypted
//
//  Created by dev.liufeng on 16/8/17.
//  Copyright © 2016年 dev.liufeng@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Base64 : NSObject
+ (NSString *)base64StringFromText:(NSString *)text;
+ (NSString *)textFromBase64String:(NSString *)base64;
@end
