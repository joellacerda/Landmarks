//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Joel Lacerda on 13/05/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

#Preview {
    LandmarkList()
}
