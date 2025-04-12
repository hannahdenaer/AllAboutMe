//
//  ContentView.swift
//  AllAboutMe
//
//  Created by Scholar on 4/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.brown
            Image("Me!")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
        }
        VStack {
            Text("All About Me!")
                .font(.title)
                .fontWeight(.bold)
            Text("Hannah Denaer")
                .font(.body)
                .fontWeight(.regular)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
