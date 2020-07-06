//
//  SpriteKitGameSwiftUIApp.swift
//  Shared
//
//  Created by José Antônio Maria de Rezende Silva on 7/6/20.
//

import SwiftUI

@main
struct SpriteKitGameSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                ContentView()
                ContentView()
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        }
    }
}
