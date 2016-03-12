//
//  Rectangle.h
//  8-2
//
//  Created by 胡杰赟 on 16/3/10.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYpoint;
@interface Rectangle : NSObject
@property float width,height;
-(XYpoint *) origin;
-(void) setOrigin: (XYpoint *) pt;
-(void) setWidth : (float) w andHeight : (float) h;
-(float) area;
-(float) perimeter;
@end
