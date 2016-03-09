//
//  main.m
//  2
//
//  Created by 胡杰赟 on 16/3/7.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;
-(void) add: (double) value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide: (double) value;

@end
@implementation Calculator
{
    double accumlator;
}
-(void) setAccumulator:(double) value{
    accumlator = value;
}
-(void) clear{
    accumlator = 0;
}
-(double) accumulator{
    return accumlator;
}
-(void) add: (double) value{
    accumlator += value;
}
-(void) subtract:(double) value{
    accumlator -= value;
}
-(void) multiply:(double) value{
    accumlator *= value;
}
-(void) divide: (double) value{
    accumlator /= value;
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1, value2;
        char operator;
        Calculator *deskCalc = [[Calculator alloc]init];
        
        NSLog(@"Type in your expression .");
        scanf("%lf %c %lf",&value1,&operator, &value2);
        [deskCalc setAccumulator:value1];
        
        if (operator == '+')
        {[deskCalc add:value2];
            NSLog(@"%.2f",[deskCalc accumulator]);}
            else if (operator == '-')
            { [deskCalc subtract:value2];
                NSLog(@"%.2f",[deskCalc accumulator]);}
            else if (operator =='*')
            { [deskCalc multiply:value2];
                NSLog(@"%.2f",[deskCalc accumulator]);}
            else if (operator =='/')
                if ( value2 == 0)
                  NSLog(@"Division by zero.");
                else
                {  [deskCalc divide:value2];
                    NSLog(@"%.2f",[deskCalc accumulator]);}
            else
                NSLog(@"Unknown operator.");
            

        
    }
    return 0;
}
