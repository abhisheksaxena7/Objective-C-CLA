//
//  main.m
//  Selector
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Selector.h"

int main(int argc, const char * argv[]) {

    Selector *s = [[Selector alloc]init];
    SEL s1 = NSSelectorFromString(@"sayHi");
    SEL s2 = @selector(say:);
    SEL s3 = NSSelectorFromString(@"sayThis:That:");
    [s performSelector:s1];
    [s performSelector:s2 withObject:@"Yo"];
    [s performSelector:s3 withObject:@"Hello" withObject:@"World"];
    return 0;
}
