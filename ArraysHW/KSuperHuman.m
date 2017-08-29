//
//  KSuperHuman.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KSuperHuman.h"

@implementation KSuperHuman


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"SuperBoria";
        self.age = 28.f;
        self.gender = YES;
        self.weigh = 80.f;
        self.height = 180.f;
    }
    return self;
}


-(void) move{
    
    [super move];
    
    NSLog(@"SuperHuman moving");
}

@end
