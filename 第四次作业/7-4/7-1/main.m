//
//  main.m
//  7-1
//
//  Created by 胡杰赟 on 16/3/8.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
//        Fraction *bFraction = [[Fraction alloc] init];
        [aFraction setTo:6 over:3];
//        [bFraction setTo:2 over:5];
//        [aFraction add:bFraction];
        [aFraction print];
//        [aFraction subtract:bFraction];
//        [aFraction print];
//        [aFraction multiply:bFraction];
//        [aFraction print];
//        [aFraction divide:bFraction];
//        [aFraction print];
        
    }
    return 0;
}
