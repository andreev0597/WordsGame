//
//  WordCell.swift
//  WordsGame
//
//  Created by Артём Андреев on 03.05.2022.
//

import SwiftUI

struct WordCell: View {
    
    let word: String
    
    var body: some View {
        HStack{
            Text(word)
              .foregroundColor(.white)
              .listRowSeparator(.hidden)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                .font(.custom("AvenirNext-bold", size: 22))
                .padding()
            
            Text("\(word.count)")
                .padding()
                .font(.custom("AvenirNext-bold", size: 22))
            
        }
    }
}

struct WordCell_Previews: PreviewProvider {
    static var previews: some View {
        WordCell(word : "Магнит")
    }
}
