//
//  SimpleCar.m
//  HelloObjectiveClass
//
//  Created by Gaurav Agrawal on 3/31/13.
//  Copyright (c) 2013 Gaurav Agrawal. All rights reserved.
//

#import "SimpleCar.h"

@implementation SimpleCar

@synthesize make, model, vin;
- (void) setMake:(NSString *)newMake
        andModel:(NSString *)newModel {
    [self setMake:newMake];
    [self setModel:newModel];
}

/*
 - (void) setVin:(NSNumber *)newVin {
    vin = [[NSNumber alloc] init];
    vin = newVin;
}

- (void) setMake:(NSString *)newMake {
    make = [[NSString alloc] initWithString:newMake];
}

- (void) setModel:(NSString *)newModel {
    model = [[NSString alloc] initWithString:newModel];
}

- (void) setMake:(NSString *)newMake
        andModel:(NSString *)newModel {
    [self setMake:newMake];
    [self setModel:newModel];    
}

- (NSString*) make {
    return make;
}

- (NSString*) model {
    return model;
}

- (NSNumber*) vin {
    return vin;
}
*/
@end