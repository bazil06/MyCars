//
//  Truck.m
//  MyCars
//
//  Created by Vasiliy on 27.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import "Truck.h"

@implementation Truck

@synthesize gruz, oilGid;
@synthesize samosval, spalnik;

/*
-(id) init {
    
    self = [super init];
    
    if (self) {
        [self setColor:@"Зеленый"];
        [self setGruz:15];
    }
    
    return self;
}
*/
-(id) initTruck:(NSString *)myColor : (int) myGruz : (int) myOil {
    
    self = [super init];
    if (self) {
        [self setColor:myColor];
        [self setGruz:myGruz];
        [self setOil:myOil];
    }
    return self;
}

-(void) printGruz {
    NSLog(@"Грузоподьемность - %i тон.", gruz);
}

-(void) printSamosval {
    NSLog(@"Это самосвал? - %i", samosval);
}

-(void) printSpalnik {
    NSLog(@"Спальник есть? - %i", spalnik);
}

-(void) printOilGid {
    NSLog(@"Масла в гидравлике - %i  литров", oilGid);
}

-(void) printGSM {
    [super printGSM];
    NSLog(@"------");
    // [self printTank];
    // [self printOil];
    [self printOilGid];
}

-(void) printTruck {
    [self printGruz];
    [self printSamosval];
    [self printSpalnik];
}

@end
