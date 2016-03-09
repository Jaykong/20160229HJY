//
//  main.m
//  1
//
//  Created by 胡杰赟 on 16/3/7.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a ,b;
        NSLog(@"Please enter two numbers : ");
        scanf("%i  %i",&a,&b);
        
        if (a % b ==0)
            NSLog(@"yes");
            else
            NSLog(@"no");
        
    }
    return 0;
}
