//
//  Money.h
//  Money
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Money : NSObject
@property int rs;
-(void) setPaisa:(int)p;
-(void) showPaisa;
-(void) showBoth;

-(id) init;
-(id) initWithRs:(int)r Paisa:(int)p;
-(id) initWithRs:(int)r;
-(id) initWithPaisa:(int)p;
-(id) initWithMoney:(Money*)m;

+(Money*) moneyWithMoney:(Money*)m;

-(Money*) addMoney:(Money*)m;
-(Money*) differenceWithMoney:(Money*)m;
-(Money*) multiplyWithMoney:(int)no;

-(NSString*) description;
@end
