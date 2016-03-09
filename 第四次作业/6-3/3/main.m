//
//  main.m
//  3
//
//  Created by 胡杰赟 on 16/3/7.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction : NSObject

-(void) setNumerator: (int) n;
-(void) setDenminator: (int) d;
-(int) numerator;
-(int) denminator;
-(void) print;
-(double) converToNum;
@end
@implementation Fraction{
    int numerator,denminator;
}

-(void) setNumerator:(int)n{
    numerator = n;
}
-(void) setDenminator:(int)d{
    denminator = d;
}
-(int) numerator{
    return numerator;
}
-(int) denminator{
    return denminator;
}
-(void) print{
    if(denminator != 0){
        if(numerator % denminator == 0){
            NSLog(@"%i",numerator / denminator);
        }
        else{
            NSLog(@"%i / %i",numerator,denminator);
        }
    }
    else{
        NSLog(@"denominator = 0");
    }
}

-(double) converToNum{
    if (denminator != 0)
        return (double) numerator / denminator;
    else
        return NAN;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        [aFraction setNumerator:5];
        [aFraction setDenminator:1];
        
        [aFraction print];
        NSLog(@" = ");
        NSLog(@"%g",[aFraction converToNum]);
        [bFraction setNumerator:0];
        [bFraction setDenminator:4];
        [bFraction print];
        NSLog(@" = ");
        NSLog(@"%g",[bFraction converToNum]);
    }
    return 0;
}
