//
//  AfternoonMatchingCard.swift
//  AfternoonMatchingGame
//
//  Created by CTEC Student on 12/17/14.
//  Copyright (c) 2014 CTEC. All rights reserved.
//

import Foundation
import UIKit

public class AfternoonMatchingCard : Card
{
    
    
    override init()
    {
        super.init()
        self.cardContents = "boring card"
    }
    
    init(newContents :String, frontImage :UIImage, backImage :UIImage)
    {
        super.init()
        self.cardContents = newContents
        self.cardFront = frontImage
        self.cardBack = backImage
    }
}