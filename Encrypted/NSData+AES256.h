//
//  NSData+AES256.h
//  Encrypted
//
//  Created by dev.liufeng on 16/8/17.
//  Copyright © 2016年 dev.liufeng@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (AES256)
-(NSData *) aes256_encrypt:(NSString *)key;
-(NSData *) aes256_decrypt:(NSString *)key;
@end
