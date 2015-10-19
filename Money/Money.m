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

+(Money *)moneyWithMoney:(Money *)m
{
    return [[Money alloc]initWithRs:[m rs] Paisa:m->paisa];
}

-(Money*)addMoney:(Money *)m
{
    Money * temp = [[Money alloc]init];
    temp.rs = self.rs + m.rs;
    temp->paisa = self->paisa + m->paisa;
    if(temp->paisa>=100)
    {
        temp->paisa%=100;
        temp.rs++;
    }
    return temp;
}

-(Money*) differenceWithMoney:(Money *)m
{
    Money * temp = [[Money alloc]init];
    int n1,n2,n3;
    n1 = self.rs*100+self->paisa;
    n2 = m.rs*100+m->paisa;
    n3 = n2-n1;
    temp.rs = n3/100;
    temp->paisa = n3%100;
    return temp;
}

-(Money*)multiplyWithMoney:(int)no
{
    Money * temp = [[Money alloc]init];
    temp.rs = self.rs*no;
    temp->paisa = self->paisa*no;
    if(temp->paisa>=100)
    {
        temp.rs += (temp->paisa/100);
        temp->paisa%=100;
    }
    return temp;
}

@end
