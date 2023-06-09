//
//  Profile.swift
//  Landmarks
//
//  Created by Jad Beydoun on 6/9/23.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "jadb")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "☀️"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
