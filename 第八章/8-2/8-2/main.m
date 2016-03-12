//
//  main.m
//  8-2
//
//  Created by 胡杰赟 on 16/3/10.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import "Rectangle.h" 
#import "XYpoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc]init];
        XYpoint *mypoint = [[XYpoint alloc]init];
        
        [mypoint setX:10.2 andY:204];
        
        [myRect setWidth:5.1 andHeight:8.5];
        myRect.origin = mypoint;
        NSLog(@"Rectangle w = %f, h = %f",[myRect width ],[myRect height]);
        NSLog(@"Origin at (%f, %f)",myRect.origin.x,myRect.origin.y);
        NSLog(@"Area = %f,Perimeter = %f",[myRect area],[myRect perimeter]);
        
    }
    return 0;
}
