//
//  CarModel.h
//  Protocols
//
//  Created by Abhishek Saxena on 10/21/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CarModel <NSObject>
-(long) noOfModels;
-(NSString*) getCarModel:(int)index;
@end
