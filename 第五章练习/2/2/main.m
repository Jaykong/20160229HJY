//
//  main.m
//  2
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n  , triangularNumber;
 
     
            triangularNumber = 0;
            
        for (n = 5; n <= 50 ; n += 5) {
                triangularNumber =n*(n+1)/2;
                NSLog(@"Triangular number %i is %i",n,triangularNumber);
           
           
        }
    }
    return 0;
}
