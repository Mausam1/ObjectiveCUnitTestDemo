//
//  EmailIdValidator.m
//  ObjectiveCUnitTestDemo
//
//  Created by Mausam on 8/17/16.
//  Copyright © 2016 Mausam. All rights reserved.
//


#import "EmailIdValidator.h"

@implementation EmailIdValidator

+(BOOL)isEmailValid:(NSString*)emailString{
    NSString *strPosibleEmailCharacters = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}";
    NSPredicate *testEmailString = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",strPosibleEmailCharacters];
    return [testEmailString evaluateWithObject:emailString];
}

@end