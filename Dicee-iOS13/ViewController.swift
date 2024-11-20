//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewRightDice: UIImageView!
    
    @IBOutlet weak var imageViewLeftDice: UIImageView!
    
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    //  WHO               WHAT  = VALUE
    
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"),                                      UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),
                          UIImage(named: "DiceFive"),UIImage(named: "DiceSix") ]
        
        // Two methods of randomizing
        imageViewLeftDice.image = diceArray.randomElement() as! UIImage
        imageViewRightDice.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

