//
//  AfternoonMatchingGameLogic.swift
//  AfternoonMatchingGame
//
//  Created by CTEC Student on 12/17/14.
//  Copyright (c) 2014 CTEC. All rights reserved.
//

import Foundation

public class AfternoonMatchingGameLogic
{
    var matchCount :Int
    var gameDeck :AfternoonMatchingDeck
    var gamePlayer :AfternoonMatchingPlayer
    var firstCard :AfternoonMatchingCard
    var secondCard :AfternoonMatchingCard
    
    init()
    {
        self.matchCount = 0
        self.gameDeck = AfternoonMatchingDeck()
        self.gamePlayer = AfternoonMatchingPlayer()
        self.firstCard = AfternoonMatchingCard()
        self.secondCard = AfternoonMatchingCard()
    }
    
    func matchCards(firstDrawnCard :AfternoonMatchingCard, secondDrawnCard :AfternoonMatchingCard) -> Bool
    {
        var cardsMatch = false
        
        if(firstDrawnCard.cardContents == secondDrawnCard.cardContents)
        {
            cardsMatch = true
        }
        
        return cardsMatch
    }
    
    
    func playMatchGame()
    {
        while !checkGameOver()
        {
            
            if(matchCards(self.firstCard, secondDrawnCard: self.secondCard))
            {
                self.gamePlayer.score += 5
                self.matchCount++
            }
            else
            {
                gamePlayer.score -= 20
            }
        }
        
        
    }
    
    func checkGameOver() -> Bool
    {
        var gameOver :Bool = false
        
        if(self.matchCount == self.gameDeck.matchingCards.count/2)
        {
            gameOver = true
        }
        
        return gameOver
    }
    
}