//
//  KRunner.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KRunner.h"

@implementation KRunner


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Fedia";
        self.age = 27.f;
        self.gender = YES;
    }
    return self;
}

-(void) move{
    
    NSLog(@"Runner moving");
}


@end
