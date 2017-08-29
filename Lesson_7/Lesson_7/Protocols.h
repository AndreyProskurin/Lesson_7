//
//  Protocols.h
//  Lesson_7
//
//  Created by Andrey Proskurin on 29.08.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BaseProtocol <NSObject>

@optional
- (void)changeBackgroundColorToRed;

@end

@protocol ViewControllersProtocol <BaseProtocol>

@required
- (void)changeBackgroundColor;

@end
