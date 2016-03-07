//
//  main.m
//  5
//
//  Created by 胡杰赟 on 16/3/6.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
       float a = (3.31*10e-8 + 2.01 * 10e-7)/(7.16*10e-6 + 2.01 * 10e-8);
        NSLog(@"%e",a);
    }
    return 0;
}
