//
//  AppDelegate.swift
//  Swiftilities
//
//  Created by Nicholas Bonatsakis on 02/05/2016.
//  Copyright (c) 2016 Nicholas Bonatsakis. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        UIViewController.setDefaultBehaviors([LogAppearanceBehavior()])
        return true
    }
}
