//
//  voiceMemoApp.swift
//  voiceMemo
//
//  Created by MARY on 2024/04/01.
//

import SwiftUI

@main
struct voiceMemoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            OnboardingView()
        }
    }
}
