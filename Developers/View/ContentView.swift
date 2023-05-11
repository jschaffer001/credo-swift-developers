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
    
    
    // MARK: - FUNCTION
    
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
