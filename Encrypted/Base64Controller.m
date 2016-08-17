//
//  Base64Controller.m
//  Encrypted
//
//  Created by dev.liufeng on 16/8/17.
//  Copyright © 2016年 dev.liufeng@gmail.com. All rights reserved.
//

#import "Base64Controller.h"
#import "Base64.h"

@interface Base64Controller()
@property (weak, nonatomic) IBOutlet UITextField *textfeild;
@property (weak, nonatomic) IBOutlet UITextView *label;

@end
@implementation Base64Controller

- (IBAction)base64fromstring:(id)sender {
    NSString *str = [Base64 base64StringFromText:self.textfeild.text];
    self.label.text = str;
}
- (IBAction)stringfromBase64:(id)sender {
    NSString *str = [Base64 textFromBase64String:self.textfeild.text];
    self.label.text = str;
}
@end
