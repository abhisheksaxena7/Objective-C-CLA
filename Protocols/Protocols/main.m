//
//  main.m
//  Protocols
//
//  Created by Abhishek Saxena on 10/21/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarFactory.h"
#import "MyCars.h"

int main(int argc, const char * argv[]) {
    CarFactory *cf = [[CarFactory alloc]
                      initWithCompany:@"Honda"];
    MyCars *cars = [[MyCars alloc]
                    initWithCars:@[@"Civic",@"Jazz",@"City"]];
    cf.delegate = cars;
    [cf printModel];
    return 0;
}
