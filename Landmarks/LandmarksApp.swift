//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chen Gong on 2/8/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
