//
//  main.m
//  6-5-5
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int count = 1;
        int a = 0;
        int number ;
        int n = 1;
        while (n <= 5) {
            ++n;
        
        NSLog(@"what triangular number do you what?");
            scanf("%i",&number);
        while (count <=number) {
            a += count;
            ++count;
        }
        NSLog(@"Triangular number %i is %i",number,a);
        }}
    return 0;
}
