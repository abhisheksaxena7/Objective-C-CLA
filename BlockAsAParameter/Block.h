//
//  Block.h
//  BlockAsAParameter
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Block : NSObject
-(void) aMethod:(void(^)(void))block;
-(void) aMethodWithParameterizedBlock:(int(^)(int a, int b))block;
@end
