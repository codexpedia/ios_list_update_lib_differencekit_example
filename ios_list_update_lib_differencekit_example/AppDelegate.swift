//
//  AppDelegate.swift
//  ios_list_update_lib_differencekit_example
//
//  Created by codexpedia on 1/30/19.
//  Copyright © 2019 codexpedia. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow()
        let navigationController = UINavigationController(rootViewController: HomeViewController())
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        self.window = window
        return true
    }
}

