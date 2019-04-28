//
//  AppDelegate.swift
//  Focus for Youtube
//
//  Created by Hadi G on 28.04.19.
//  Copyright © 2019 Hadi Goli. All rights reserved.
//

import Cocoa
import SafariServices

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationShouldTerminateAfterLastWindowClosed (_ theApplication: NSApplication) -> Bool { return true }

    private func applicationDidBecomeActive(_ theApplication: NSApplication) {
        SFContentBlockerManager.reloadContentBlocker(withIdentifier: "com.FocusForYoutube.Focus")
    }

}

