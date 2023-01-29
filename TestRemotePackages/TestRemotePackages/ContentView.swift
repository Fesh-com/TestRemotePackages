//
//  ContentView.swift
//  TestRemotePackages
//
//  Created by Marc on 29.01.23.
//

import SwiftUI
import SymLog

struct ContentView: View {
    var symLog = SymLogV()
    var body: some View {
        symLog { VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
