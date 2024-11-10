//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Ariel Tyson on 9/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
