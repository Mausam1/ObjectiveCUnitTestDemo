//
//  EmailIdValidator.h
//  ObjectiveCUnitTestDemo
//
//  Created by Mausam on 8/17/16.
//  Copyright © 2016 Mausam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EmailIdValidator : NSObject

+(BOOL)isEmailValid:(NSString*)emailString;
@end