//
//  AppDelegate.swift
//  lab3
//
//  Created by Kamil on 04.07.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        print("Called when a new scene session is being created.")
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        print("Called when the user discards a scene session.")
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Called when application became active.")
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("Called when application resign active")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Called when application had entered to background mode.")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Called when application had entered to foreground mode.")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("Called when application is terminated.")
    }

}

