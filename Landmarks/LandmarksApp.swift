//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Giovane Barreira on 13/07/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
