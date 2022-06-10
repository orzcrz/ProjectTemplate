//
//  main.swift
//  {{cookiecutter.product_name}}
//
//  Created by crzorz on 2021/12/02.
//  Copyright © 2021 {{cookiecutter.organization_name}}. All rights reserved.
//

import UIKit

_ = UIApplicationMain(CommandLine.argc,
                      CommandLine.unsafeArgv,
                      "UIApplication",
                      "XXXXPortal.AppDelegate")

/**
 也可以这么干
 private var appEntry: String
 if debug {
     appEntry = NSStringFromClass(XXXX.DebugAppDelegate.self)
 }
 else {
     appEntry = NSStringFromClass(XXXX.AppDelegate.self)
 }

 _ = UIApplicationMain(CommandLine.argc,
                       CommandLine.unsafeArgv,
                       NSStringFromClass(UIApplication.self),
                       appEntry)
 
 */
