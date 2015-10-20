//
//  main.m
//  Polymorphism
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lion.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
   
    Animal *a;
    
    a = [[Animal alloc]init];
    [a speak];
    [a move];
    
    a = [[Dog alloc]init];
    [a speak];
    [a move];
    
    a= [[Lion alloc]init];
    [a speak];
    [a move];
    
    return 0;
}
