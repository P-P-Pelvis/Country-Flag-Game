//
//  ContentView.swift
//  Country Flag Game
//
//  Created by Edwin Tovar on 1/6/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "World")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
