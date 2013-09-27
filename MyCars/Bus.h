//
//  Bus.h
//  MyCars
//
//  Created by Vasiliy on 27.09.13.
//  Copyright (c) 2013 Vasiliy. All rights reserved.
//

#import "Cars.h"

@interface Bus : Cars  {
    BOOL bagaj;
    BOOL etaj;
    BOOL tyalet;
}
@property BOOL bagaj, etaj, tyalet;

-(void) printBagaj;

-(void) printEtaj;

-(void) printTyalet;

-(void) printBus;

@end
