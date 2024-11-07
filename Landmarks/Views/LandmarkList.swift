//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ariel Tyson on 6/11/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Selectt a landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
