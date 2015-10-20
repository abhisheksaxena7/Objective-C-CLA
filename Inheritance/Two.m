//
//  Two.m
//  Inheritance
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import "Two.h"

@implementation Two
{
    int y;
}
-(void) setX:(int)a Y:(int)b
{
    [self setX:a];      //calling the inherited function
    y = b;
}
-(void) showXY
{
    [self showX];
    NSLog(@"y = %d",y);
}
@end
