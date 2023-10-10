//
//  ContentView.swift
//  GithubDemo
//
//  Created by Dominique Strachan on 10/10/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("master")
        }
        .padding()
    }
}

#Preview {
    MainView()
}
