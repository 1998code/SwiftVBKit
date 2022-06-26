//
//  ContentView.swift
//  VBDemo
//
//  Created by Ming on 26/6/2022.
//

import SwiftUI
import SwiftVBKit

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                HStack {
                    Text("Version")
                    Spacer()
                    Text(Bundle.version)
                }
                HStack {
                    Text("Build")
                    Spacer()
                    Text(Bundle.build)
                }
                HStack {
                    Text("Version Build")
                    Spacer()
                    Text(Bundle.versionBuild)
                }
            }
            .navigationTitle("VBKit Demo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
