//
//  DummyTest.m
//  UnitTestIssueTests
//
//  Created by Marco Brescianini on 19/09/2018.
//  Copyright © 2018 Bandyer. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <OCHamcrest/OCHamcrest.h>

#import "Dummy.h"

@interface DummyTest : XCTestCase

@end

@implementation DummyTest

- (void)testFoo_ShouldBar
{
    Dummy *dummy = [Dummy new];

    [dummy foo];

    assertThatInteger(dummy.value, equalToInteger(0));
}

@end
