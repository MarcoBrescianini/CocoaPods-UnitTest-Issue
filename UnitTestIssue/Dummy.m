//
//  Dummy.m
//  UnitTestIssue
//
//  Created by Marco Brescianini on 19/09/2018.
//  Copyright © 2018 Bandyer. All rights reserved.
//


#import <PromiseKit/PromiseKit.h>
#import <AFNetworking/AFURLSessionManager.h>

#import "Dummy.h"

@implementation Dummy

- (void)foo
{
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    AFURLSessionManager *manager = [[AFURLSessionManager alloc] initWithSessionConfiguration:configuration];

    AnyPromise *promise = [AnyPromise promiseWithAdapterBlock:^(PMKAdapter adapter) {

    }];

    return;
}


@end
