//
//  main.m
//  Collections: NSSet
//
//  Created by Abhishek Saxena on 10/22/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //creating a set
    NSSet *names = [NSSet setWithObjects:@"Rahul",@"Ranveer",@"Sashi", nil];
    
    //Traversing
    NSLog(@"%@",names);     //call the description method implicitly
    
    NSLog(@"The set has %lu elements",[names count]);
    for(id name in names)   //fast enumeration
        NSLog(@"%@",name);
    
    [names enumerateObjectsUsingBlock:^(id obj, BOOL *stop)     //This method accepts a block to process the contents of a set
     {
         NSLog(@"Current Item:%@",obj);
         if([obj isEqualToString:@"Ranveer"])
         {
             NSLog(@"I was looking for Ranveer and found him");
             *stop = YES;
         }
     }];
    
    if([names containsObject:@"Rahul"])
        NSLog(@"Rahul exist in the set");
    
    NSString *result = [names member:@"Ranveer"];
    if(result != nil)
        NSLog(@"%@ is one of the names",result);

    NSSet *rnames = [names objectsPassingTest:^BOOL(id obj,BOOL *stop)
                     {
                         if ([obj hasPrefix:@"R"])
                             return YES;
                         else
                             return NO;
                     }];
    NSLog(@"%@",rnames);
    
    NSSet *firstSet = [NSSet setWithObjects:@"Honda",@"Toyota", nil];
    NSSet *secondSet = [NSSet setWithObjects:@"Honda",@"Toyota", nil];
    if([firstSet isEqualToSet:secondSet])
    {
        NSLog(@"Both sets are equal");
    }
    
    return 0;
}
