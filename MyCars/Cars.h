//
//  Cars.h
//  MyCars
//
//  Created by Vasiliy on 25.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cars : NSObject {
    int koles;
    int tank;
    int oil;
    int pasajirov;
    NSString * proizvoditel;
    NSString * color;
    NSString * vladelets;
}

@property int koles, tank, pasajirov, oil; //(readwrite, nonatomic)
@property NSString * proizvoditel, * color, * vladelets;

-(void) printAll;

-(void) printTank;

-(void) printProizvoditel;

-(void) printKoles;

-(void) printColor;

-(void) printOil;

-(void) printGSM;

@end
