//
//  main.m
//  8-1
//
//  Created by 胡杰赟 on 16/3/10.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *classa = [[ClassA alloc]init];
        ClassB *classb = [[ClassB alloc]init];
        ClassC *classc = [[ClassC alloc]init];
        [classc initVar];
        NSLog(@"%i",classc.x);
        [classa initVar];
        NSLog(@"%i",classa.x);
        [classb initVar];
        NSLog(@"%i",classb.x);
    }
    return 0;
}
