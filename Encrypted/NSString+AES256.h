//
//  NSString+AES256.h
//  Encrypted
//
//  Created by dev.liufeng on 16/8/17.
//  Copyright © 2016年 dev.liufeng@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>
@interface NSString (AES256)
-(NSString *) aes256_encrypt:(NSString *)key;
-(NSString *) aes256_decrypt:(NSString *)key;
@end
