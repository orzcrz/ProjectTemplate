//
//  {{cookiecutter.class_prefix}}AppDelegate.m
//  {{cookiecutter.product_name}}Demo
//
//  Created by {{cookiecutter.author_name}} on {% now 'local', '%Y/%m/%d' %}.
//  Copyright © {% now 'local', '%Y' %} {{cookiecutter.organization_name}}. All rights reserved.
//

#import "{{cookiecutter.class_prefix}}AppDelegate.h"

@interface {{cookiecutter.class_prefix}}AppDelegate ()

@end

@implementation {{cookiecutter.class_prefix}}AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
