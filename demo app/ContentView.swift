//
//  ContentView.swift
//  demo app
//
//  Created by techunity on 09/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            print("q")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
