//
//  AppDelegate.swift
//  Todoey
//
//  Created by Seantastic31 on 2018-09-20.
//  Copyright © 2018 Seantastic31. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //*** Called when app is loaded up (before viewDidLoad in individual controllers) ***
        print("didFinishLaunchingWithOptions")
        
        //*** Shows file path to plist dictionary
        //print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        
        //*** Triggered when app is going to quit or interupted (good place to save data) ***
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        
        //*** Called when home button pressed or another app opened (ie, another app moves to top) ***
        print("applicationDidEnterBackground")
        
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        
        //*** User or system triggered (ie, if another app uses lots of resources OS will shutdown background apps) ***
        print("applicationWillTerminate")
        
    }


}

