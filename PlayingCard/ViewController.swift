//
//  ViewController.swift
//  PlayingCard
//
//  Created by Paul Choi on 6/15/18.
//  Copyright © 2018 Paul Choi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var deck = PlayingCardDeck()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
        
    }
}

