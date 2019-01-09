//
//  Person.m
//  MJ_TEST
//
//  Created by 卢育彪 on 2019/1/9.
//  Copyright © 2019年 luyubiao. All rights reserved.
//


#import "Person.h"

int weight_ = 10;

@implementation Person

- (void)test
{
    void(^block)(void) = ^{
        NSLog(@"-----%p", self);
        NSLog(@"-----%@", _name);
        NSLog(@"-----%@", self.name);
        NSLog(@"-----%d", weight_);
    };
}

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

@end
