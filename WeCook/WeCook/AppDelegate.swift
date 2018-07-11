//
//  AppDelegate.swift
//  WeCook
//
//  Created by Bruno Pinheiro on 7/8/18.
//  Copyright © 2018 AppfelStudio. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

    UITabBar.appearance().tintColor = .themePrimary

    return true
  }
}
