//
//  ContentView.swift
//  Landmarks
//
//  Created by Joel Lacerda on 06/05/24.
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
