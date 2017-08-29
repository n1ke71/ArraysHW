//
//  KHuman.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KHuman.h"

@implementation KHuman


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Vasia";
        self.age = 25.f;
        self.gender = YES;
    }
    return self;
}


-(void) move{

    NSLog(@"Human moving");
}
@end
