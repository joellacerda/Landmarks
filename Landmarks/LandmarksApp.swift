//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Joel Lacerda on 06/05/24.
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
