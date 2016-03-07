//
//  main.m
//  8
//
//  Created by 胡杰赟 on 16/3/6.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a , number;
        int b = 0;
        
        NSLog(@"Enter your number .");
        scanf("%i",&number);
        while (number != 0) {
            a = number % 10;
            number /= 10;
            b += a;
            }
        NSLog(@"%i",b);
    }
    return 0;
}
