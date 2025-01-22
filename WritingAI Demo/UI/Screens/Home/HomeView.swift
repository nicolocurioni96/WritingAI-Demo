//
//  HomeView.swift
//  WritingAI Demo
//
//  Created by Nicolò Curioni on 22/01/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var text: NSAttributedString?
    
    var body: some View {
        VStack {
            CustomTextEditor(text: $text)
                .writingToolsBehavior(.automatic)
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
