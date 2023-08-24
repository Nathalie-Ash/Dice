//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
  
    
    @IBAction func rollButton(_ sender: UIButton) {
        let imgArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"), UIImage(named: "DiceFour"),UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        dice1.image = imgArray[Int.random(in: 0...5)]
        dice2.image = imgArray[Int.random(in: 0...5)]
    }



}

