//
//  main.m
//  6
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Complex : NSObject
-(double) real;
-(double) imaginary;
-(void) setReal : (double)a;
-(void) setImaginary : (double) b;
-(void) print;
@end

@implementation Complex{
    double real;
    double imaginary;
}
-(void) setReal : (double)a{
    real = a;
}
-(void) setImaginary:(double)b{
    imaginary = b;
}
-(void) print {
    NSLog(@"a + bi = %g + %gi",real , imaginary);
}
-(double) real{
    return real;
}
-(double) imaginary{
    return imaginary;
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex * mycomplex = [[Complex alloc]init];
        [mycomplex setReal:3];
        [mycomplex setImaginary:2];
        [mycomplex print];
    }
    return 0;
}
