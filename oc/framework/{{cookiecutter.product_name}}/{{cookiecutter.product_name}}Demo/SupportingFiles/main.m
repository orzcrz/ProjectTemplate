//
//  main.m
//  {{cookiecutter.product_name}}Demo
//
//  Created by {{cookiecutter.author_name}} on {% now 'local', '%Y/%m/%d' %}.
//  Copyright © {% now 'local', '%Y' %} {{cookiecutter.organization_name}}. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "{{cookiecutter.class_prefix}}AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([{{cookiecutter.class_prefix}}AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
