//
//  AESController.m
//  Encrypted
//
//  Created by dev.liufeng on 16/8/17.
//  Copyright © 2016年 dev.liufeng@gmail.com. All rights reserved.
//

#import "AESController.h"
#import "NSString+AES256.h"
@interface AESController ()
@property (weak, nonatomic) IBOutlet UITextField *pubString;
@property (weak, nonatomic) IBOutlet UITextField *password;
@property (weak, nonatomic) IBOutlet UITextView *label;

@end

@implementation AESController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)encryBtn:(id)sender {
    NSString *privateStr = [_pubString.text aes256_encrypt:_password.text];
    self.label.text = privateStr;
}
- (IBAction)decryBtn:(id)sender {
    NSString *pubStr = [_pubString.text aes256_decrypt:_password.text];
    self.label.text = pubStr;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
