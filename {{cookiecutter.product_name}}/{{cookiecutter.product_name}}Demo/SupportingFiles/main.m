//
//  main.m
//  {{cookiecutter.product_name}}Demo
//
//  Created by crzorz on 2021/12/02.
//  Copyright © 2021 {{cookiecutter.organization_name}}. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
