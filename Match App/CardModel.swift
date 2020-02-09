//
//  CardModel.swift
//  Match App
//
//  Created by Rizky Eko Putra on 09/02/20.
//  Copyright © 2020 Rizky Eko Putra. All rights reserved.
//

import Foundation

class CardModel {
    
    func getCards() -> [Card] {
        
        // Declare an array to store the generated cards
        var generatedCardsArray = [Card]()
        
        // Randomly generate paris of cards
        for _ in 1...8 {
            
            // Get a random number
            let randomNumber = arc4random_uniform(13) + 1
            
            // Log the number
            print(randomNumber)
            
            // Create the first card object
            let cardOne = Card()
            cardOne.imageName = "card\(randomNumber)"
            
            generatedCardsArray.append(cardOne)
            
            // Create the second card object
            let cardTwo = Card()
            cardTwo.imageName = "card\(randomNumber)"
            
            generatedCardsArray.append(cardTwo)
            
            // OPTIONAL: Make it so we only have unique pairs of cards
            
        }
        
        // Randomize the array
        
        // Return the array
        return generatedCardsArray
        
    }
}
