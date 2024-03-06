//
//  ContentView.swift
//  RoutineApp
//
//  Created by keusch arthur on 06/03/2024.
//

import SwiftUI

struct RoutineView: View {
    var body: some View {
        VStack {
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
        RoutineView()
    }
}
