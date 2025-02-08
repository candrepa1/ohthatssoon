//
//  EventImage.swift
//  ohthatssoon
//
//  Created by cam on 8/02/25.
//

import SwiftUI

struct EventImage: View {
    var body: some View {
        AsyncImage(url: URL(string: "https://i.natgeofe.com/n/6a2ac495-cecc-480d-b179-ebe8b8261bf0/thailandLEAD.jpg")) { phase in
            if let image = phase.image {
                image
                    .resizable()
            } else if let error = phase.error {
                Color.blue
                    .onAppear {
                        print(error.localizedDescription)
                    }
            } else {
                Color.black
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    EventImage()
}
