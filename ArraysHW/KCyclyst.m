//
//  KCyclyst.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KCyclyst.h"

@implementation KCyclyst


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Gorge";
        self.age = 23.f;
        self.gender = YES;
    }
    return self;
}

-(void) move{
    
    NSLog(@"Cyclyst moving");
}

@end
