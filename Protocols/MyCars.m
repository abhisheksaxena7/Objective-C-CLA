//
//  MyCars.m
//  Protocols
//
//  Created by Abhishek Saxena on 10/21/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import "MyCars.h"

@implementation MyCars
-(id) initWithCars:(NSArray *)a
{
    self.arr = [NSArray arrayWithArray:a];
    return self;
}
-(long) noOfModels
{
    return self.arr.count;
}
-(NSString*) getCarModel:(int)index
{
    return [self.arr objectAtIndex:index];
}
@end
