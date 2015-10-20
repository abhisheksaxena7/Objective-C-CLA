//
//  main.m
//  Inheritance
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Two.h"

int main(int argc, const char * argv[]) {
    
    Two *t = [[Two alloc]init];
    [t setX:5 Y:10];
    [t showXY];
    
    return 0;
}
