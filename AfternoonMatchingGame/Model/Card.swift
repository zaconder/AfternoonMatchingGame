//
//  Card.swift
//  AfternoonMatchingGame
//
//  Created by CTEC Student on 12/17/14.
//  Copyright (c) 2014 CTEC. All rights reserved.
//

import Foundation
import UIKit


public class Card
{
    var cardFront :UIImage
    var cardBack :UIImage
    var cardContents :String
    
    init()
    {
        self.cardBack = UIImage()
        self.cardFront = UIImage()
        self.cardContents = ""
    }
    
    
}