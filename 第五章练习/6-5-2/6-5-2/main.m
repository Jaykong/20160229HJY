//
//  main.m
//  6-5-2
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int count = 1;
        int a = 0;
        
        while (count <=200) {
            a += count;
            
            ++count;
        }
        NSLog(@"The 200th triangular number is %i",a);

    }
    return 0;
}
