//
//  Profile.swift
//  Landmarks
//
//  Created by Joel Lacerda on 02/07/24.
//

import Foundation

struct Profile {
    var username: String
    var prefersnotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "j_lacerda")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
