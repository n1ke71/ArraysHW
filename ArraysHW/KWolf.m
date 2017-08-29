//
//  KWolf.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KWolf.h"

@implementation KWolf

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.animalName   = @"Wolf";
        self.animalScream = @"HHHH";
    }
    return self;
}


-(void) move{
    
    NSLog(@"Wolf moving");
}
@end
