//
//  HomeView.swift
//  WritingAI Demo
//
//  Created by Nicolò Curioni on 22/01/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var text: String = ""
    
    var body: some View {
        VStack {
            CustomTextEditor(text: $text)
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
