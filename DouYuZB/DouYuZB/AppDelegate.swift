//
//  AppDelegate.swift
//  DouYuZB
//
//  Created by 20160713 on 2017/2/10.
//  Copyright © 2017年 胡清雨. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
       
        UITabBar.appearance().tintColor = UIColor.orange;
        
        return true
    }

}

