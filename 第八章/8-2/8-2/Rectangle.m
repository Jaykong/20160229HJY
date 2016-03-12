//
//  Rectangle.m
//  8-2
//
//  Created by 胡杰赟 on 16/3/10.
//  Copyright © 2016年 hjy. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle{
    XYpoint *origin;
}
-(void) setOrigin:(XYpoint *)pt{
    origin = pt;
}
-(void) setWidth : (float) w andHeight : (float) h{
    _width = w;
    _height = h;
}
-(float) area{
    return _width * _height;
}
-(float) perimeter{
    return (_width + _height) * 2;
}
-(XYpoint *)origin{
    return origin;
}
@end
