//
//  ViewController.h
//  Lesson_7
//
//  Created by Andrey Proskurin on 29.08.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import <UIKit/UIKit.h>

//@protocol BaseProtocol <NSObject>
//
//- (void)changeBackgroundColorToRed;
//
//@end

@protocol ViewControllersProtocol <NSObject>

- (void)changeBackgroundColor;

@end

@interface ViewController : UIViewController


@end

