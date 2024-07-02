//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceViewOne: UIImageView!
    @IBOutlet weak var DiceViewTwo: UIImageView!
    let diceArray = ["Dice1", "Dice2", "Dice3", "Dice4", "Dice5", "Dice6"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func RollButtonPressed(_ sender: UIButton) {
        DiceViewOne.image = UIImage(named: diceArray[Int.random(in: 0...5)])
        DiceViewTwo.image = UIImage(named: diceArray[Int.random(in: 0...5)])
    }
    
}

