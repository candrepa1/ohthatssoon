//
//  Event.swift
//  ohthatssoon
//
//  Created by cam on 8/02/25.
//

import SwiftUI

struct Event: View {
    var eventName = "Trip to Thailand ☀️"
    var eventDate = "Dec 20, 2025"
    var eventCountDown = "315 days"
    
    var body: some View {
        VStack(spacing: 8) {
            Text(eventName)
                .font(.system(size: 28, weight: .bold, design: .rounded))
                .foregroundStyle(Color.white)
            Text(eventDate)
                .font(.system(size: 21, weight: .bold, design: .rounded))
                .foregroundStyle(Color.white)
            Text(eventCountDown)
                .font(.system(size: 21, weight: .bold, design: .rounded))
                .foregroundStyle(Color.white)
        }
        .frame(maxWidth: .infinity, maxHeight: UIScreen.main.bounds.height / 4)
        .background(LinearGradient(gradient: Gradient(colors: [Color.black, Color.indigo.opacity(0.9)]), startPoint: .bottom, endPoint: .top))
    }
}

#Preview {
    Event()
}
