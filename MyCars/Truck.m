//
//  Truck.m
//  MyCars
//
//  Created by Vasiliy on 27.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import "Truck.h"

@implementation Truck

@synthesize gruz;
@synthesize samosval, spalnik;

-(void) printGruz {
    NSLog(@"Грузоподьемность - %i тон.", gruz);
}

-(void) printSamosval {
    NSLog(@"Это самосвал? - %i", samosval);
}

-(void) printSpalnik {
    NSLog(@"Спальник есть? - %i", spalnik);
}

-(void) printTruck {
    [self printGruz];
    [self printSamosval];
    [self printSpalnik];
}

@end
