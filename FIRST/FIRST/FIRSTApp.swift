//
//  FIRSTApp.swift
//  FIRST
//
//  Created by Владислав Шляховенко on 3/1/24.
//

import SwiftUI

@main
struct FIRSTApp: App {
    var body: some Scene {
        WindowGroup {
          TabView {
            ContentView()
              .tabItem {
                Label("First", systemImage: "star")
              }
          }
        }
    }
}
