//
//  main.m
//  6-5-3
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int count = 1;
        int a = 0;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n  Sum from 1 to n");
        NSLog(@"--  --------");
        while (count <=10) {
            a +=count;
            NSLog(@"%i     %i",count,a);
            ++count;
        }
    }
    return 0;
}
