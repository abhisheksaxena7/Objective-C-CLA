//
//  CarFactory.m
//  Protocols
//
//  Created by Abhishek Saxena on 10/21/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import "CarFactory.h"

@implementation CarFactory
-(id) initWithCompany:(NSString *)cmp
{
    self = [super init];
    if(self)
        self.companyName = cmp;
    return self;
}
-(void) printModel
{
    long count = [self.delegate noOfModels];
    for (int i=0; i<count; i++)
    {
        NSLog(@"Model = %@",[self.delegate getCarModel:i]);
    }
}
@end
