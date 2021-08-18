//
//  AppDelegate.swift
//  Reminders
//
//  Created by Paul Tiriteu on 17.08.2021.
//

import UIKit
import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        FirebaseApp.configure()
        
        window?.rootViewController = CalendarViewController()
        window?.makeKeyAndVisible()
        return true
    }
}

