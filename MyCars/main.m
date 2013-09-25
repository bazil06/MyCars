//
//  main.m
//  MyCars
//
//  Created by Vasiliy on 25.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cars.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
       // NSLog(@"Hello, World!");
        Cars * BMW = [[Cars alloc] init];
        
        [BMW setKoles:4];
        
        [BMW setColor:@"Белый"];
        
        [BMW setTank:60];
        
        [BMW setProizvoditel:@"BMW Gpoup"];
        
        [BMW setOil:10];
        
        [BMW printAll];
        
        NSLog(@"----------");
        
        [BMW printGSM];
        
         NSLog(@"++++++++++++++++++++++++++++++++++++");
        
        Cars * MERS = [[Cars alloc] init];
        
        [MERS setTank:70];
        
        [MERS setOil:8];
        
        [MERS printGSM];
        
         NSLog(@"++++++++++++++++++++++++++++++++++++");
        
        Cars * zaz =[[Cars alloc] init];
        
        [zaz setProizvoditel:@"Заз груп"];
        
        [zaz printAll];
        
        
    }
    return 0;
}

