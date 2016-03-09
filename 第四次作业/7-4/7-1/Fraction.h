//
//  Fraction.h
//  7-1
//
//  Created by 胡杰赟 on 16/3/8.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator, denominator;
-(void) print;
-(void) setTo: (int)n over: (int) d;
-(double) convertToNum;
-(void) add: (Fraction *) f;
-(Fraction *) subtract: (Fraction *) f;
-(Fraction *) multiply: (Fraction *) f;
-(Fraction *) divide: (Fraction *) f;
-(void) reduce;


@end
