//
//  Rational.h
//  Rational
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rational : NSObject
@property int num,denum;
-(void) setNum:(int)num den:(int)denum;
-(void) show;
@end
