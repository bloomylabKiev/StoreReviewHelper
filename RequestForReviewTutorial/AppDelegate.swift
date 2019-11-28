//
//  AppDelegate.swift
//  RequestForReviewTutorial
//
//  Created by Aleksandr Lanin on 18.11.2019.
//  Copyright © 2019 Pavel Novikov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        StoreReviewHelper.incrementAppOpenedCount()
        
        return true
    }

}

