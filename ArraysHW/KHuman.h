//
//  KHuman.h
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

@interface KHuman : NSObject

@property(strong,nonatomic) NSString* name;
@property(assign,nonatomic) CGFloat age;
@property(assign,nonatomic) CGFloat weigh;
@property(assign,nonatomic) BOOL gender;


-(void) move;
@end
