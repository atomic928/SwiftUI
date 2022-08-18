//
//  tutorialApp.swift
//  tutorial
//
//  Created by deguchi daimu  on 2022/08/17.
//

import SwiftUI

@main
struct tutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
