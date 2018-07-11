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

    setupNavigationBarAppearance()
    setupTabBarAppearance()

    return true
  }

  private func setupTabBarAppearance() {
    UITabBar.appearance().tintColor = .themePrimary
    UITabBar.appearance().unselectedItemTintColor = .themePrimaryDisabled
  }

  private func setupNavigationBarAppearance() {
    let globalTitleAttributes = [NSAttributedStringKey.foregroundColor: UIColor.themePrimary]
    let navigationBarAppearance = UINavigationBar.appearance()
    navigationBarAppearance.tintColor = .themePrimary
    navigationBarAppearance.titleTextAttributes = globalTitleAttributes
    navigationBarAppearance.largeTitleTextAttributes = globalTitleAttributes
  }
}
