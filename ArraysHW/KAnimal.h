//
//  KAnimal.h
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KAnimal : NSObject

@property(strong,nonatomic) NSString* animalName;
@property(strong,nonatomic) NSString* animalScream;


-(void) move;
@end
