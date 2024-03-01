//
//  ContentView.swift
//  FIRST
//
//  Created by Владислав Шляховенко on 3/1/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
      VStack(spacing: 0) {
          ScrollView {
            VStack(spacing: 0) { 
                  ForEach(0...100, id: \.self) { index in
                      Text("\(index)")
                          .frame(maxWidth: .infinity, alignment: .center)
                  }
              }
          }
          Rectangle()
              .fill(.red)
              .frame(height: 50)
      }
  }}


#Preview {
    ContentView()
}
