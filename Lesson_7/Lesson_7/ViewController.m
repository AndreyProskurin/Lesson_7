//
//  ViewController.m
//  Lesson_7
//
//  Created by Andrey Proskurin on 29.08.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import "ViewController.h"
#import "ViewController_2.h"
#import "Protocols.h"

@interface ViewController () <ViewControllersProtocol>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    ViewController_2 *secondViewController = segue.destinationViewController;
    secondViewController.nameViewController = @"VC_2";                  // наглядные примеры, что первый экран владеет вторым.
                                                                        //Тоесть совершать какие-то действия.
    secondViewController.view.backgroundColor = [UIColor greenColor];   // --||--||--
    
    secondViewController.delegate = self;
}

#pragma mark - View Controllers Protocol

- (void)changeBackgroundColor
{
    self.view.backgroundColor = [UIColor yellowColor];
}

@end
