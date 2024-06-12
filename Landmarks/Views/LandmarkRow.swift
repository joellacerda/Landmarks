//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Joel Lacerda on 13/05/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            Image(systemName: landmark.isFavorite ? "star.fill" : "star")
                .foregroundStyle(.yellow)
        }
    }
}

#Preview {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
