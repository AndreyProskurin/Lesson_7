//
//  ViewController_2.h
//  Lesson_7
//
//  Created by Andrey Proskurin on 29.08.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Protocols.h"

@interface ViewController_2 : UIViewController

@property (strong, nonatomic) NSString *nameViewController;
@property (weak, nonatomic) id <ViewControllersProtocol> delegate;

@end
