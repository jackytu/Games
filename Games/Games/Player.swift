//
//  Player.swift
//  Games
//
//  Created by 涂中英 on 15/5/10.
//  Copyright (c) 2015年 涂中英. All rights reserved.
//

import Foundation

import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}