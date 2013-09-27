//
//  Truck.h
//  MyCars
//
//  Created by Vasiliy on 27.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import "Cars.h"

@interface Truck : Cars {
    int gruz;
    BOOL samosval;
    BOOL spalnik;
}

@property int gruz;
@property BOOL samosval, spalnik;

-(void) printGruz;

-(void) printSamosval;

-(void) printSpalnik;

-(void) printTruck;

@end
