//
//  Block.m
//  BlockAsAParameter
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import "Block.h"

@implementation Block
-(void) aMethod:(void (^)(void))block
{
    for(int i=1;i<=5;i++)
        block();
}
-(void) aMethodWithParameterizedBlock:(int (^)(int a, int b))block
{
    for (int i=1; i<5; i++)
    {
        int x = block(5,6);
        NSLog(@"The returned value is %d",x);
    }
}
@end
