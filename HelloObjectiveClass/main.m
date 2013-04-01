//
//  main.m
//  HelloObjectiveClass
//
//  Created by Gaurav Agrawal on 3/31/13.
//  Copyright (c) 2013 Gaurav Agrawal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleCar.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        SimpleCar *myCar = [[SimpleCar alloc] init];
        NSNumber *newVin = [NSNumber numberWithInt:123];
        [myCar setVin:newVin];
        [myCar setMake:@"BMW" andModel:@"328xi"];
        NSLog(@"The car is: %@ %@", [myCar make], [myCar model]);
        NSLog(@"The vin is: %@", [myCar vin]);
    }
    return 0;
}

