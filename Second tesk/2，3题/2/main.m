//
//  main.m
//  2
//
//  Created by 胡杰赟 on 16/3/3.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface computer:NSObject

-(void) playgame;
-(void) work;
-(void) programming;
-(void) listenMusic;
-(void) watchMovie;


@end

@implementation computer
-(void) playgame{
    NSLog(@"play lol");
}
-(void) work{
    
}
-(void) programming{
    
}
-(void) listenMusic{
    
}
-(void) watchMovie{
    
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        computer*myComputer=[[computer alloc]init];
        [myComputer playgame ];
    }
    return 0;
}
