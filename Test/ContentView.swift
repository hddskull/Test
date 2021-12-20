//
//  ContentView.swift
//  Test
//
//  Created by Max Gladkov on 20.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Section {
                Text("Pee-pee")
                Button("Poo-poo") {
                    print("Pooped")
                }
            }
            .navigationTitle("Peepee Poopoo time")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
