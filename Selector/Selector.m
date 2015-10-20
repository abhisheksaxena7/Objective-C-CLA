//
//  Selector.m
//  Selector
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import "Selector.h"

@implementation Selector
-(void)sayHi
{
    NSLog(@"Hi!");
}
-(void)say:(NSString*)a
{
    NSLog(a);
}
-(void) sayThis:(NSString *)a That:(NSString *)b
{
    NSLog(@"%@ %@",a,b);
}
@end
