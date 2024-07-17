//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Joel Lacerda on 17/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
