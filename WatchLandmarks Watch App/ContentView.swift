//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Joel Lacerda on 08/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
