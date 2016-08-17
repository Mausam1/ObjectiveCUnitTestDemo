//
//  EmailIdValidatorTests.m
//  ObjectiveCUnitTestDemo
//
//  Created by Mausam on 8/17/16.
//  Copyright © 2016 Mausam. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "EmailIdValidator.h"
@interface EmailIdValidatorTests : XCTestCase

@end

@implementation EmailIdValidatorTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

-(void)testisEmailValid{
    NSArray *arrayEmails = [NSArray arrayWithObjects:@"abc@abc.com",@"xyz@x.com",nil];;
    for (NSString *emailString in arrayEmails){
        XCTAssertEqual([EmailIdValidator isEmailValid:emailString], true);
    }
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
