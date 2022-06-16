//
//  WordsTextField.swift
//  WordsGame
//
//  Created by Артём Андреев on 18.04.2022.
//

import SwiftUI

struct WordsTextField: View {
    @State var word: Binding<String>
    var placeholder: String
    
    var body: some View {
        TextField(placeholder, text: word)
            .foregroundColor(.black)
            .font(.title)
            .padding(2)
            .background(.white)
            .cornerRadius(12)
    }
}

