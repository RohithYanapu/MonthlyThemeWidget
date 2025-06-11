//
//  MonthConfig.swift
//  Monthly
//
//  Created by Rohith Yanapu on 6/10/25.
//

import SwiftUI
struct MonthConfig {
    let backgroundColor: Color
    let emojiText: String
    let weekendTextColor: Color
    let dayTextColor: Color
    
    static func determineConfig(from date: Date) -> MonthConfig {
        let monthInt = 11//Calendar.current.component(.month, from: Date())
        
        switch monthInt {
        case 1:
            return .init(backgroundColor: .gray,
                         emojiText: "❄️", // Snowflake for winter
                         weekendTextColor: .black.opacity(0.6),
                         dayTextColor: .white.opacity(0.8))
        case 2:
            return .init(backgroundColor: .mint,
                         emojiText: "🌿", // New growth
                         weekendTextColor: .black.opacity(0.7),
                         dayTextColor: .black)
        case 3:
            return .init(backgroundColor: .pink,
                         emojiText: "🌸", // Spring blossoms
                         weekendTextColor: .white,
                         dayTextColor: .white)
        case 4:
            return .init(backgroundColor: .teal,
                         emojiText: "🌦️", // Spring showers
                         weekendTextColor: .white,
                         dayTextColor: .white)
        case 5:
            return .init(backgroundColor: .green,
                         emojiText: "🌼", // Blooming flowers
                         weekendTextColor: .white,
                         dayTextColor: .white)
        case 6:
            return .init(backgroundColor: .yellow,
                         emojiText: "🌞", // Sun is out!
                         weekendTextColor: .black,
                         dayTextColor: .black)
        case 7:
            return .init(backgroundColor: .orange,
                         emojiText: "🏖️", // Beach vibes
                         weekendTextColor: .white,
                         dayTextColor: .white)
        case 8:
            return .init(backgroundColor: .cyan,
                         emojiText: "🍉", // Summer fruit
                         weekendTextColor: .black,
                         dayTextColor: .black)
        case 9:
            return .init(backgroundColor: .brown,
                         emojiText: "🍂", // Falling leaves
                         weekendTextColor: .white,
                         dayTextColor: .white)
        case 10:
            return .init(backgroundColor: .purple,
                         emojiText: "🎃", // Halloween
                         weekendTextColor: .white,
                         dayTextColor: .white)
        case 11:
            return .init(backgroundColor: .indigo,
                         emojiText: "🦃", // Thanksgiving
                         weekendTextColor: .white,
                         dayTextColor: .white)
        case 12:
            return .init(backgroundColor: .red,
                         emojiText: "🎄", // Christmas season
                         weekendTextColor: .white,
                         dayTextColor: .white)
        default:
            return .init(backgroundColor: .gray,
                         emojiText: "📅",
                         weekendTextColor: .black,
                         dayTextColor: .black)
        }

    }
}
