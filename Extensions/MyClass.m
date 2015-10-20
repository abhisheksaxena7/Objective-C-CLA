//
//  MyClass.m
//  Extensions
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import "MyClass.h"

@interface MyClass()
@property int value;
-(void) privateMethod;
@end

@implementation MyClass
-(void) set:(int)x
{
    self.value = x;
}
-(void) show
{
    NSLog(@"Value = %d",self.value);
}
-(void) privateMethod
{
    NSLog(@"I'm a private method");    
}
@end
