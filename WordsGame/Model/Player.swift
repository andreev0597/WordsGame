//
//  Player.swift
//  WordsGame
//
//  Created by Артём Андреев on 28.04.2022.
//

import Foundation
 
struct Player {
    
    let name: String
    var score = 0
    
    mutating func add(score:Int) {
        self.score += score
    }
}

