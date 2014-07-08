//
//  BNRModel.m
//  Computition
//
//  Created by Felipe Sinisterra on 7/7/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRModel.h"

@implementation BNRModel

+ (instancetype)randomEquation {
    // Create an array that holds the first item
    NSMutableArray *firstItem = [[NSMutableArray alloc] init];
    for (NSInteger i = 0; i < 10; i++) {
        [firstItem addObject:[NSNumber numberWithInt:i]];
    }
    
    // Create an array that holds the second item
    NSMutableArray *secondItem = [[NSMutableArray alloc] init];
    for (NSInteger i = 0; i < 10; i++) {
        [secondItem addObject:[NSNumber numberWithInt:i]];
    }
   
    // Create an array that holds the operators
    NSArray *operators = @[@"+", "-", "*", "/"];
    
    // Create a random first operand
    
    // Create a random second operand
    
    // Create a random operation
    
    
}


@end
