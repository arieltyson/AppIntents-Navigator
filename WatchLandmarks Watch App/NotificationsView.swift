//
//  NotificationsView.swift
//  WatchLandmarks Watch App
//
//  Created by Ariel Tyson on 9/11/24.
//

import SwiftUI

struct NotificationsView: View {
    var title: String?
        var message: String?
        var landmark: Landmark?
    var body: some View {
        VStack {
            if let landmark {
                CircleImage(image: landmark.image.resizable())
                    .scaledToFit()
            }

            Text(title ?? "Unknown Landmark")
                .font(.headline)

            Divider()

            Text(message ?? "You are within 5 miles of one of your favorite landmarks.")
                .font(.caption)
        }
    }
}

#Preview {
    NotificationsView(
        title: "Turtle Rock",
        message: "You are within 5 miles of Turtle Rock.",
        landmark: ModelData().landmarks[0]
    )
}
