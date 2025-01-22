//
//  CustomTextEditor.swift
//  WritingAI Demo
//
//  Created by Nicolò Curioni on 22/01/25.
//

import SwiftUI

struct CustomTextEditor: UIViewRepresentable {
    
    @Binding var text: NSAttributedString?
    
    func makeUIView(context: Context) -> UITextView {
        // We are designing our own TextView and passing the text to it
        let textView = UITextView()
        textView.attributedText = text
        
        // Now, we make the textView editable and add some customization, such as changing the font
        textView.isEditable = true
        textView.font = .systemFont(ofSize: 30)
        textView.allowsEditingTextAttributes = true
        
        // Finally, we can enable Gonmoji support
        textView.supportsAdaptiveImageGlyph = true
        
        return textView
    }
    
    func updateUIView(_ uiView: UITextView, context: Context) {
        if text != uiView.attributedText {
            uiView.attributedText = text
        }
    }
}
