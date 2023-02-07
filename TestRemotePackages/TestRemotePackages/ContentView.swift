//
//  ContentView.swift
//  TestRemotePackages
//
//  Created by Marc on 29.01.23.
//

import SwiftUI
import FaultyPackage

struct ContentView: View {
    var faultyPackage = FaultyPackage()
    var body: some View {
        VStack {
            let _ = faultyPackage.tryToDebug("debug data")
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
