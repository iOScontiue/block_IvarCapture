//
//  main.m
//  MJ_TEST
//
//  Created by 卢育彪 on 2019/1/2.
//  Copyright © 2019年 luyubiao. All rights reserved.
//

#import <Foundation/Foundation.h>

int a = 10;
static int b = 10;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        auto int c = 20;
        static int d = 20;
        
        void (^block)(void) = ^{
            NSLog(@"a=%d, b=%d, c=%d, d=%d", a, b, c, d);
        };
        
        a = 30;
        b = 35;
        c = 40;
        d = 45;
        
        block();
    }
    return 0;
}
