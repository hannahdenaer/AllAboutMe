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
            Image("Me!")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
        }
        VStack {
            Text("All About Me!")
            Text("Hannah Denaer")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
