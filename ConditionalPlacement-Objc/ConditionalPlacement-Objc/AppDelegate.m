//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    int karl = 10;
    int leonard = 7;
    int karlPlace = karl > 7 ? 1 : 2;
    int leonardPlace = leonard > 7 ? 1 : 2;
    
    if (karlPlace == 1 && leonardPlace == 1){
        NSLog(@"Both teachers are placed 1\n");
    }
    else if (karlPlace == 1 && leonardPlace == 2){
        NSLog(@"Karl is placed 1 and Leonard is placed 2\n");
    }
    else if (leonardPlace == 1 && karlPlace == 2){
        NSLog(@"Leonard is placed 1 and Karl is placed 2\n");
    }
    else{
        NSLog(@"Both teachers are placed 2\n");
    }
    return YES;
}
@end
