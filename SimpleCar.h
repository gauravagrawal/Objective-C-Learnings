//
//  SimpleCar.h
//  HelloObjectiveClass
//
//  Created by Gaurav Agrawal on 3/31/13.
//  Copyright (c) 2013 Gaurav Agrawal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleCar : NSObject {
    NSString* make;
    NSString* model;
    NSNumber* vin;
}

@property(readwrite, retain) NSString* make;
@property(readwrite, retain) NSString* model;
@property(readwrite, retain) NSNumber* vin;

- (void) setMake: (NSString*) newMake
        andModel: (NSString*) newModel;

/*
- (void) setVin: (NSNumber*)newVin;
- (void) setMake: (NSString*)newMake;
- (void) setModel: (NSString*)newModel;

- (void) setMake: (NSString*) newMake
        andModel: (NSString*) newModel;

// get Methods
- (NSString*) make;
- (NSString*) model;
- (NSNumber*) vin;
*/
@end
