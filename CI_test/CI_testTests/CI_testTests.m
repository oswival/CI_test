//
//  CI_testTests.m
//  CI_testTests
//
//  Created by Oskar Wiren on 03/09/13.
//  Copyright (c) 2013 Oskar Wiren. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CI_testTests : XCTestCase

@end

@implementation CI_testTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertTrue(YES, @"testExample asserten är paj");
}

- (void)testExample2
{
    XCTAssertTrue(YES, @"Woop!");
}

- (void)testFail
{
    XCTAssertTrue(NO, @"Testet som ska faila failar, innebär det att det lyckas..?");
}

@end
