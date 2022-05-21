//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Nerijus Surkys on 2022-05-21.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
