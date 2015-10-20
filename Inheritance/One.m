//
//  One.m
//  Inheritance
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import "One.h"

@implementation One
{
    int x;
}
-(void) setX:(int)a
{
    x = a;
}
-(void) showX
{
    NSLog(@"x = %d",x);
}
-(void) display
{
    NSLog(@"I'm one");
}
@end
