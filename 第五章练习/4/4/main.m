//
//  main.m
//  4
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n , triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n Sum from 1 to n");
        NSLog(@"-- --------");
        
        triangularNumber = 0;
        
        for (n = 1; n <=10; ++n) {
            triangularNumber += n;
            NSLog(@"%-2i       %i",n,triangularNumber);
        }
    }
    return 0;
}
