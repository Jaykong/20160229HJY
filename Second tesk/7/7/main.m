//
//  main.m
//  7
//
//  Created by 胡杰赟 on 16/3/2.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYpoint:NSObject

-(void) print;
-(void) setX:(int) n;
-(void) setY:(int) d;
-(int) getX;
-(int) getY;
@end

@implementation XYpoint{
    int X,Y;
}

-(void) print{
    NSLog(@"(%i,%i)",X,Y);
}
-(void) setX:(int) n{
    X=n;
}
-(void) setY:(int) d{
    Y=d;
}
-(int) getX{
    return X;
}
-(int) getY{
    return Y;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYpoint *rect=[[XYpoint alloc] init];
    
    [rect setX:1];
    [rect setY:3];
    [rect print];
        NSLog(@"x is %i,y is %i",[rect getX],[rect getY]);
    
    return 0;
    }}
