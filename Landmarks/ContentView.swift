//
//  ContentView.swift
//  Landmarks
//
//  Created by Ariel Tyson on 6/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("Califronia")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock is a natural landmark located in Joshua Tree National Park, California. It is a large, rocky outcrop that is home to a diverse array of wildlife, including desert tortoises, lizards, and birds.")
                    .foregroundStyle(.secondary)
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
