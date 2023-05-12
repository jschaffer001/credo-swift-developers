// ContentView.swift
// Developers
// 
// Created by Jonathan Schaffer
// Using Swift 5.0
//
// https://jonathanschaffer.com
// Copyright © 2023 Jonathan Schaffer. All rights reserved.

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY
    
    var cards: [Card] = cardData
    
    // MARK: - FUNCTION
    
    
    // MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                } //: LOOP
            } //: HSTACK
            .padding(30)
        } //: SCROLL
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
            .previewDevice("iPhone 14 Pro")
    }
}
