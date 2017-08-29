//
//  KSwimmer.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KSwimmer.h"

@implementation KSwimmer

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Pavlik";
        self.age = 29.f;
        self.gender = YES;
    }
    return self;
}

-(void) move{
    
    NSLog(@"Swimmer moving");
}

@end
