//
//  main.m
//  6-5-4
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        int count = 1;
        int a = 0;
        NSLog(@"what triangular number do you want?");
        scanf("%i",&number);
        while (count <= number) {
            a += count;
            ++count;
        }
         NSLog(@"Triangular number %i is %i\n",number,a);
    }
    return 0;
}
