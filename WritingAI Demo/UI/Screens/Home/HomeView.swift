//
//  HomeView.swift
//  WritingAI Demo
//
//  Created by Nicolò Curioni on 22/01/25.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
