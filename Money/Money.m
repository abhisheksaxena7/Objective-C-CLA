//
//  Money.m
//  Money
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import "Money.h"

@implementation Money
{
    int paisa;
}
-(void)setPaisa:(int)p
{
    paisa = p;
}
-(void)showPaisa
{
    printf("Paisa = %d",paisa);
}
@end
