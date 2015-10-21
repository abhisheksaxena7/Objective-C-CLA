//
//  MyCars.h
//  Protocols
//
//  Created by Abhishek Saxena on 10/21/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarModel.h"
@interface MyCars : NSObject<CarModel>
@property NSArray *arr;
-(id) initWithCars:(NSArray*)a;
@end
