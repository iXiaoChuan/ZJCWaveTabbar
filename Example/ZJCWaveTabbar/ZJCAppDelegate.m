//
//  ZJCAppDelegate.m
//  ZJCWaveTabbar
//
//  Created by xiaochuan171090331@outlook.com on 04/11/2017.
//  Copyright (c) 2017 xiaochuan171090331@outlook.com. All rights reserved.
//

#import "ZJCAppDelegate.h"
#import "ZJCFirstViewController.h"
#import "ZJCSecondViewController.h"
#import "ZJCThirdViewController.h"
#import "ZJCFourthViewController.h"
#import "ZJCWaveTabarController.h"

@implementation ZJCAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    /** 具体用法 */
    ZJCWaveTabarController * tabbar = [[ZJCWaveTabarController alloc] initWithThemeColor:[UIColor colorWithRed:135/255.0 green:206/255.0 blue:250/255.0 alpha:1]];
    [tabbar addViewControllerWithName:@"ZJCFirstViewController" andTitle:@"one" andNormalImage:@"tb_one_normal.png" andSelectedImage:@"tb_one_selected.png"];
    [tabbar addViewControllerWithName:@"ZJCSecondViewController" andTitle:@"two" andNormalImage:@"tb_two_normal.png" andSelectedImage:@"tb_two_selected.png"];
    [tabbar addViewControllerWithName:@"ZJCThirdViewController" andTitle:@"three" andNormalImage:@"tb_three_normal.png" andSelectedImage:@"tb_three_selected.png"];
    [tabbar addViewControllerWithName:@"ZJCFourthViewController" andTitle:@"four" andNormalImage:@"tb_four_normal.png" andSelectedImage:@"tb_four_selected.png"];
    
    [self.window setRootViewController:tabbar];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
