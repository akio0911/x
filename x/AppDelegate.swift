//
//  AppDelegate.swift
//  x
//
//  Created by aoka on 2021/05/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = Router.showRooter(window: UIWindow(frame: UIScreen.main.bounds))
        return true
    }
}

