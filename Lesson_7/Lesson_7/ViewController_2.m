//
//  ViewController_2.m
//  Lesson_7
//
//  Created by Andrey Proskurin on 29.08.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import "ViewController_2.h"

@interface ViewController_2 ()

@end

@implementation ViewController_2

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)changeColorInViewControllerAction:(UIButton *)sender
{
    [self.delegate changeBackgroundColor];
    if ([self.delegate respondsToSelector:@selector(changeBackgroundColorToRed)]) {
        [self.delegate changeBackgroundColorToRed];
    }
    
}

- (IBAction)changeColorToRedAction:(UIButton *)sender
{
    if ([self.delegate respondsToSelector:@selector(changeBackgroundColorToRed)])
    {
        [self.delegate changeBackgroundColorToRed];
    }
}

- (IBAction)backAction:(UIButton *)sender
{
    [self dismissViewControllerAnimated:YES
                             completion:nil];
}

@end
