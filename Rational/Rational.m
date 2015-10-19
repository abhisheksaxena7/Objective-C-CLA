//
//  Rational.m
//  Rational
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import "Rational.h"

@implementation Rational
 
-(void)setNum:(int)num den:(int)denum
{
    _num=num;
    _denum=denum;
}
-(void)show
{
    NSLog(@"Fraction = Num/Denom = %d / %d",self.num,self.denum);
}
@end
