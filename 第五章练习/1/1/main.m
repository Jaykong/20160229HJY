//
//  main.m
//  1
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n ,triangularNumber;
        
        triangularNumber = 0;
        for (n = 1; n <= 10; ++n) {
            triangularNumber = n * n;
            NSLog(@"%i      %i",n,triangularNumber);
        }
        
    }
    return 0;
}
