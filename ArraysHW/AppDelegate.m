//
//  AppDelegate.m
//  ArraysHW
//
//  Created by n1ke71 on 27.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "AppDelegate.h"
#import "KHuman.h"
#import "KRunner.h"
#import "KCyclyst.h"
#import "KSwimmer.h"
#import "KSuperHuman.h"
#import "KAnimal.h"
#import "KTiger.h"
#import "KWolf.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    KHuman* human = [[KHuman alloc] init];
    KRunner* runner = [[KRunner alloc]init];
    KSwimmer* swimmer = [[KSwimmer alloc] init];
    KCyclyst* cyclyst = [[KCyclyst alloc] init];
    KSuperHuman* superHuman = [[KSuperHuman alloc]init];
    KAnimal* animal = [[KAnimal alloc]init];
    KTiger* tiger = [[KTiger alloc]init];
    KWolf* wolf = [[KWolf alloc]init];
    
    NSArray* array = [NSArray arrayWithObjects:human,cyclyst,runner,swimmer,superHuman,animal,tiger,wolf, nil];
 
    /*
     
    NSArray* humans = [NSArray arrayWithObjects:human,cyclyst,runner,swimmer,superHuman, nil];
    NSArray* animals  = [NSArray arrayWithObjects:animal,tiger,wolf, nil];
    
    
    
 
    for (KHuman* humanInArr in arrayOfHumans) {
        
        NSLog(@"%@ %1.0f %@",humanInArr.name,humanInArr.age,humanInArr.gender ? @"MALE":@"FEMALE");
        [humanInArr move];
        
    }
 
 
    for (int i = [arrayOfHumans count] - 1 ; i >= 0 ; i--) {
        
        KHuman* tempHuman = [arrayOfHumans objectAtIndex:i];
        
        NSLog(@"%@ %1.0f %@ %d",tempHuman.name,tempHuman.age,tempHuman.gender ? @"MALE":@"FEMALE",i);
        
        [tempHuman move];
        
    }
    
 
    
   
    for (NSObject* object in array) {
        
        if ([object isKindOfClass:[KHuman class]]) {
            
            NSLog(@"Is a human");
            KHuman* currentHuman = (KHuman*) object;
            NSLog(@"%@ %1.0f %@",currentHuman.name,currentHuman.age,currentHuman.gender ? @"MALE":@"FEMALE");
            [currentHuman move];
        }
        else if ([object isKindOfClass:[KAnimal class]]) {
            
                NSLog(@"Is an animal");
                KAnimal* currentAnimal = (KAnimal*) object;
                NSLog(@"%@  %@",currentAnimal.animalName,currentAnimal.animalScream);
                [currentAnimal move];
            }
        
        }
        
 

    
    for (int i = 0; i < [humans count] - 1 ; i++) {
        
        KHuman* hum = [humans objectAtIndex:i];
        
        NSLog(@"%@ %1.0f %@",hum.name,hum.age,hum.gender ? @"MALE":@"FEMALE");
        [hum move];
        
        
        if (i < [animals count] ){
        
            KAnimal* anim = [animals objectAtIndex:i];
            
            NSLog(@"%@  %@",anim.animalName,anim.animalScream);
            [anim move];
        
        }
        else {
        
            NSLog(@"Animals finished");
        }
        
    }
    
 */
    
    
    //Array sorting
    
    NSArray* sortedArray = [array sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
        
        
        
        if ([obj1 isKindOfClass:[KHuman class]]&&[obj2 isKindOfClass:[KHuman class]]) {
    
            return [[(KHuman*)obj1 name] compare:[(KHuman*)obj2 name]];
        }
        else if ([obj1 isKindOfClass:[KAnimal class]]&&[obj2 isKindOfClass:[KAnimal class]]){
        
        return [[(KAnimal*)obj1 animalName] compare:[(KAnimal*)obj2 animalName]];
        
        }
        else if ([obj1 isKindOfClass:[KHuman class]]){
        
            return  NSOrderedAscending;
        }
        else {
        
            return NSOrderedDescending;
        }
        
        
    }];
    

    for (NSObject* obj in sortedArray) {
        
        
        if ([obj isKindOfClass:[KHuman class]]) {
            
            KHuman* hum = (KHuman*)obj;
            
            NSLog(@"Human! %@ %2.f",hum.name, hum.age);
        }
        else if ([obj isKindOfClass:[KAnimal class]]) {
        
            
            KAnimal* anim = (KAnimal*)obj;
            
            NSLog(@"Animal! %@ %@",anim.animalName, anim.animalScream);
        }
    }
    
    
    
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
