//
//  Bus.m
//  MyCars
//
//  Created by Vasiliy on 27.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import "Bus.h"

@implementation Bus

@synthesize bagaj, etaj, tyalet;

-(void) printBagaj {
    NSLog(@"Багажное отделение есть? - %i", bagaj);
}

-(void) printEtaj {
    NSLog(@"Второй этаж есть? - %i", etaj);
}

-(void) printTyalet {
    NSLog(@"Туалет есть? - %i", tyalet);
}

-(void) printBus {
    [self printBagaj];
    [self printEtaj];
    [self printTyalet];
}
@end
