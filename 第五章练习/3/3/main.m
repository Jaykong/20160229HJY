//
//  main.m
//  3
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n , Factorial;
        Factorial = 1;
        for (n = 1; n<=10; ++n) {
            
            Factorial = Factorial *n;
            NSLog(@"%i! = %i",n,Factorial);
        }
        
        
    }
    return 0;
}
