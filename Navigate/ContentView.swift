//
//  ContentView.swift
//  Navigate
//
//  Created by Lily Mosisa on 4/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Home")
                        .padding(.top)
                }
                NavigationLink(destination: Text("Welcome 🎊")) {
                    
                    Text("Hello!")
                    .padding(.vertical)}
                
                NavigationLink(destination: Text("This is about view")) {
                    Text("About me")
                }
                .navigationTitle("Home")
                }
            
            }
        }
    }

#Preview {
    ContentView()
}
