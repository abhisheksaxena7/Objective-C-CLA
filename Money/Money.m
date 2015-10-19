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

-(void) showBoth
{
    NSLog(@"Rs = %d",[self rs]);  //Calling getter
    [self showPaisa];
    printf("\n");
}
-(id) initWithRs:(int)r Paisa:(int)p
{
    self = [super init];
    if(self)
    {
        self.rs = r;
        paisa = p;
    }
    return self;
}

-(id) initWithRs:(int)r
{
    return ([self initWithRs:r Paisa:0]);
}

-(id) initWithPaisa:(int)p
{
    return ([self initWithRs:p/100 Paisa:p%100]);
}

-(id) init
{
    return ([self initWithRs:0 Paisa:0]);
}
-(id) initWithMoney:(Money*)m
{
    return ([self initWithRs:m.rs Paisa:m->paisa]);
}
@end
