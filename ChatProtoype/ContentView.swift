//
//  ContentView.swift
//  ChatProtoype
//
//  Created by Stefano Casafranca on 11/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:25) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Knock Knock!")
                .padding() //padding first make the container being able to have bg
                .background(Color.yellow, in: RoundedRectangle.rect(cornerRadius: 8))
            HStack {
                Text("Who's there?")
                    .padding() //There is non colored padding
                    .background(Color.green, in: RoundedRectangle.rect(cornerRadius: 8))
                    .padding() //There is non colored padding
                Text("...Hello?...")
                    .padding()
                    .background(Color.green, in: RoundedRectangle.rect(cornerRadius: 8))
            }
            
            Text("It's me, Stefano!")
                            .padding() // Add padding first
                            .background(
                                RoundedRectangle(cornerRadius: 8)
                                    .fill(Color.yellow)
                                    .shadow(color: .gray, radius: 5, x: 7, y: 2) // Add shadow
                            )
            
    
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
