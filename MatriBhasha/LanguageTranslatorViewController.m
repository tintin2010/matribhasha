//
//  LanguageTranslatorViewController.m
//  MatriBhasha
//
//  Created by Seinjuti Chatterjee on 9/2/13.
//  Copyright (c) 2013 Seinjuti Chatterjee. All rights reserved.
//

#import "LanguageTranslatorViewController.h"

@interface LanguageTranslatorViewController ()
@property(nonatomic, copy) NSString *englishText;
@property NSString *translatedText;
@end

@implementation LanguageTranslatorViewController

- (IBAction)clearEnglishTextOnStart:(UITextField *)sender
{
     sender.text = @"";
}

- (IBAction)setEnglishText:(UITextField *)sender
{
    self.englishText = [sender text];
}

- (IBAction)displayEnglishText:(UITextField *)sender {
    
    NSLog (@"Got text : %@", sender.text);
}

@end
