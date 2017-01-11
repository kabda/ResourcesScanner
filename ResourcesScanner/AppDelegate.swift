//
//  AppDelegate.swift
//  ResourcesScanner
//
//  Created by 樊远东 on 09/12/2016.
//  Copyright © 2016 樊远东. All rights reserved.
//

import Cocoa

typealias UserName = String
typealias Age = UInt

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        let i = 3
        let d = 0.14
        let x = Double(i) + d
        print(x)

        let name: UserName = "xxxx"
        print(name)

//        let user: (name: UserName, age: Age) = ("xxxx", 12)
        let user = (name: "xxxx", age: 12)
        print(user.age, user.name)

        let (myName, myAge) = user
        print((myName), (myAge))

        let x1: Int? = nil
        if let x2 = x1 {
            print(x2)
        }

        let name = "sader"

    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
}

