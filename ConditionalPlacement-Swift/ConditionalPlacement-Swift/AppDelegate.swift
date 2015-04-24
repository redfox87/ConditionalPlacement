//
//  AppDelegate.swift
//  ConditionalPlacement-Swift
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//


import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {
        // Insert code here...
        var karl = 10
        var leonard = 7
        
        var karlPlace: Int
        var leonardPlace: Int
        
        karlPlace = karl > 7 ? 1 : 2
        leonardPlace = leonard > 7 ? 1 : 2
        
        if (karlPlace == leonardPlace) && (karlPlace == 1 ) {
            println("Both teachers are placed 1")
        } else if (karlPlace == 1) {
            println("Karl is placed 1 and Leonard is placed 2")
        } else if (leonardPlace == 1) {
            println("Leonard is placed 1 and Karl is placed 2")
        } else {
            println("Karl and Leonard are placed 2")
        }
        
        return true
    }
    
}
