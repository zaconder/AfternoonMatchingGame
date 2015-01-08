//
//  AfternoonMatchingPlayer.swift
//  AfternoonMatchingGame
//
//  Created by CTEC Student on 12/17/14.
//  Copyright (c) 2014 CTEC. All rights reserved.
//

import Foundation

public class AfternoonMatchingPlayer
{
    var score :Int
    var name :String
    
    init()
    {
        self.score = 0
        self.name = "Derf"
    }
    
    init(playerName :String)
    {
        self.score = 0
        self.name = playerName
    }
}
