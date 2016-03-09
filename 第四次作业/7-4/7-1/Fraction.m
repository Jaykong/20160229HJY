//
//  Fraction.m
//  7-1
//
//  Created by 胡杰赟 on 16/3/8.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void) print{
    int c;
    c = _numerator / _denominator;
    if (_denominator == 0){}
    else{
        if (c < 1 ){
        [self reduce];
            NSLog(@"%i/%i", _numerator , _denominator);}
    else if (_numerator % _denominator == 0)
    NSLog(@"%i",c);
    else
        NSLog(@"%i  %i/%i",c,_numerator % _denominator,_denominator);}
}
-(void) setTo: (int)n over: (int) d{
    _numerator = n;
    _denominator = d;
}
-(double) convertToNum{
    if (_denominator != 0)
        return (double) _numerator / _denominator;
    else
        return NAN;
}
-(void) add: (Fraction *) f{
    _numerator = _numerator *f.denominator + _denominator * f.numerator;
    _denominator *= f.denominator;
    [self reduce];
}
-(Fraction *) subtract: (Fraction *) f{
    _numerator =_numerator *f.denominator - _denominator * f.numerator;
    _denominator *= f.denominator;
    [self reduce];
    return self;
}
-(Fraction *) multiply: (Fraction *) f{
    _numerator = _numerator *f.numerator;
    _denominator = _denominator *f.denominator;
    [self reduce];
    return self;
}
-(Fraction *) divide: (Fraction *) f{
    _numerator = _numerator *f.denominator;
    _denominator = _denominator *f.numerator;
    [self reduce];
    return self;
}
-(void) reduce{
    int u = _numerator;
    int v = _denominator;
    int temp;
    while (v !=0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    _numerator /= u;
    _denominator /= u;
}



@end

