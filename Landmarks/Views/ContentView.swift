//
//  ContentView.swift
//  Landmarks
//
//  Created by Jordan Calhoun on 10/6/22.
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
            VStack {
                VStack(alignment: .leading) {
                    Text("Turtle Rock").font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                        Spacer()
                        Text("California")
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    
                    Divider()
                    
                    Text("About Turtle Rock").font(.title3)
                    Text("Descriptive text goes here.")
                        .font(.footnote)
                }
            }
            .padding()
            
            Spacer()
        }.ignoresSafeArea(edges: .top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
