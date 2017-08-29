//
//  KTiger.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KTiger.h"

@implementation KTiger


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.animalName   = @"Tiger";
        self.animalScream = @"RRRR";
    }
    return self;
}


-(void) move{
    
    NSLog(@"Tiger moving");
}
@end
