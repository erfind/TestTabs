//
//  ContentView.swift
//  TestTabs
//
//  Created by Ethan Doerhoff on 2024-08-03.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedIndex = 0
    
    var body: some View {
        Text("\(selectedIndex)")
        TabView(selection: $selectedIndex) {
            Text("Home Page")
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                .tag(0)
            Text("Setting Page")
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
                }
                .tag(1)
            Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
                .tag(2)
            Text("Share")
                .tabItem {
                    Image(systemName: "square.and.arrow.up.fill")
                    Text("Share")
                }
                .tag(3)
            Text("Trash")
                .tabItem {
                    Image(systemName: "trash")
                    Text("Trash")
                }
                .tag(4)
        }
    }
}


#Preview {
    ContentView()
}
