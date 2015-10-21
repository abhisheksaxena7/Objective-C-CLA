//
//  CarFactory.h
//  Protocols
//
//  Created by Abhishek Saxena on 10/21/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarModel.h"

@interface CarFactory : NSObject
@property id<CarModel> delegate;
@property NSString *companyName;
-(id) initWithCompany:(NSString*)cmp;
-(void) printModel;
@end
