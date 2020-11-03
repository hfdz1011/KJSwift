//
//  KSwiftToolFileManger.swift
//  Pods
//
//  Created by 卢旭 on 2020/11/3.
//

import Foundation

import UIKit

let KscrendWidth = UIScreen.main.bounds.size.width

let KscrendHeight =  UIScreen.main.bounds.size.height

let KHeight_StatusBar:CGFloat = UIApplication .shared.statusBarFrame.size.height

let KDevice_Is_Iphone_X = KHeight_StatusBar > 20 ? true : false

let KHeight_NavBar:CGFloat = 44

let KNavigationBarHeight = KHeight_StatusBar + KHeight_NavBar

let KTabbarHeight = KDevice_Is_Iphone_X ? 83.0 :49.0

let KTabbarSafeBottomMargin = KDevice_Is_Iphone_X ? 34.0:0.0

