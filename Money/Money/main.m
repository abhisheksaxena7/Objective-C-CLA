//
//  main.m
//  Money
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Money.h"

int main(int argc, const char * argv[])
{
    Money *m1 = [[Money alloc]init];
    [m1 setRs:17];
    [m1 setPaisa:54];
  //  [m1 Rs];
  //  NSLog(@"Rs = %d",m1.Rs);
  //  NSLog(@"Rs = %@",[m1 Rs]);
    [m1 showPaisa];
    return 0;
}

