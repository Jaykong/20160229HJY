//
//  main.m
//  4
//
//  Created by 胡杰赟 on 16/3/3.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface vehicle:NSObject{
    float car;
}
-(void)prep;
-(void)getGas:(int)getgas;
-(void)service;
@end

@implementation vehicle
int g;
-(void)prep{
    NSLog(@"预备");
}
-(void)getGas:(int)getgas{
    getgas = g;
}
-(void)service{
    
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        vehicle *myvehicle = [[vehicle alloc]init];
        [myvehicle prep];
        [myvehicle getGas:200];
        [myvehicle service];
        
    }
    return 0;
}
