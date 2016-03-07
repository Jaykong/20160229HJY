//
//  main.m
//  7
//
//  Created by 胡杰赟 on 16/3/5.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle : NSObject
-(void) setWidth : (int) w;
-(void) setHigh : (int) h;
-(int) width ;
-(int) high ;
-(int) area ;
-(int) perimeter ;
@end

@implementation Rectangle{
    int width;
    int high;
}
-(void) setWidth : (int) w{
    width = w;
}
-(void) setHigh : (int) h{
    high = h;
}
-(int) width{
    return width;
}
-(int) high{
    return high;
}
-(int) area{
    return width * high;
}
-(int) perimeter{
    return 2 * (width + high);
}


@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle * rect = [[Rectangle alloc]init];
        [rect setWidth:2];
        [rect setHigh:3];
     
        NSLog(@"area is %i,perimeter is %i",[rect area],[rect perimeter]);
    }
    return 0;
}
