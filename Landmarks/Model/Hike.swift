//
//  Hike.swift
//  Landmarks
//
//  Created by Joel Lacerda on 01/07/24.
//

import Foundation

struct Hike: Codable, Identifiable, Hashable {
    let id: Int
    let name: String
    let distance: Double
    let difficulty: Int
    let observations: [Observation]
    
    static var formatter = LengthFormatter()
    
    var distanceText: String {
        Hike.formatter.string(fromValue: distance, unit: .kilometer)
    }
    
    struct Observation: Codable, Hashable {
        let elevation: Range<Double>
        let pace: Range<Double>
        let heartRate: Range<Double>
        let distanceFromStart: Double
    }
}
