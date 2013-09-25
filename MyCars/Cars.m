//
//  Cars.m
//  MyCars
//
//  Created by Vasiliy on 25.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import "Cars.h"

@implementation Cars

@synthesize koles, tank, pasajirov, oil;
@synthesize proizvoditel, color, vladelets;

-(void) printAll {
    
    [self printProizvoditel];
    [self printColor];
    [self printKoles];
    [self printTank];
    [self printOil];    
}

-(void) printGSM {
    [self printTank];
    [self printOil];
}

-(void) printTank {
    NSLog(@"Топлива %i литров", tank);
}

-(void) printProizvoditel {
    NSLog(@"Производитель - %@", proizvoditel);
}

-(void) printKoles {
    NSLog(@"Количество колес %i", koles);
}

-(void) printColor {
    NSLog(@"Цвет %@", color);
}

-(void) printOil {
    NSLog(@"Масла %i литров", oil);
}

@end
