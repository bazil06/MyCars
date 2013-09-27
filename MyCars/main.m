//
//  main.m
//  MyCars
//
//  Created by Vasiliy on 25.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cars.h"
#import "Truck.h"
#import "Bus.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
       // NSLog(@"Hello, World!");
        Cars * carBMW = [[Cars alloc] init];
        
        [carBMW setKoles:4];
        
        [carBMW setColor:@"Белый"];
        
        [carBMW setTank:60];
        
        [carBMW setProizvoditel:@"carBMW Group"];
        
        [carBMW setOil:10];
        
        [carBMW printAll];
        
        NSLog(@"----------");
        
        [carBMW printGSM];
        
         NSLog(@"++++++++++++++++++++++++++++++++++++");
        
        Cars * carMERS = [[Cars alloc] init];
        
        [carMERS setTank:70];
        
        [carMERS setOil:8];
        
        [carMERS printGSM];
        
         NSLog(@"++++++++++++++++++++++++++++++++++++");
        
        Cars * carZAZ =[[Cars alloc] init];
        
        [carZAZ setProizvoditel:@"Заз груп"];
        
        [carZAZ setColor:@"Зеленый"];
        
        [carZAZ setTank:30];
        
        [carZAZ setOil:9];
        
        [carZAZ setKoles:4];
        
        [carZAZ printAll];
        
         NSLog(@"++++++++++++++++++++++++++++++++++++");
        
        Truck * carKamaz = [[Truck alloc] init];
        
        [carKamaz setGruz:9];
        
        [carKamaz setSamosval:YES];
        
        [carKamaz setSpalnik:NO];
        
        [carKamaz setKoles:10];
        
        [carKamaz setTank:600];
        
        [carKamaz printTruck];
        
        [carKamaz printAll];
        
         NSLog(@"++++++++++++++++++++++++++++++++++++");
        
        Bus * carGynsel = [[Bus alloc] init];
        
        [carGynsel setBagaj:YES];
        [carGynsel setEtaj:YES];
        [carGynsel setTyalet:NO];
        [carGynsel printBus];
        [carGynsel setOil:20];
        [carGynsel setTank:450];
        [carGynsel printGSM];
        
    }
    return 0;
}

