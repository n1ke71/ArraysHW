//
//  KAnimal.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KAnimal.h"

@implementation KAnimal


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.animalName   = @"Animal";
        self.animalScream = @"AAAA";
    }
    return self;
}


-(void) move{
    
    NSLog(@"Animal moving");
}
@end
