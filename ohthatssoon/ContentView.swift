//
//  ContentView.swift
//  ohthatssoon
//
//  Created by cam on 8/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Event()
            EventImage()
        }
        .background(Color.yellow)
    }
}

#Preview {
    ContentView()
}
