//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeImageViewOne: UIImageView!
    @IBOutlet weak var diceeImageViewTwo: UIImageView!
    
    var leftDiceNumber=1
    var rightDiceNumber=1
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
       
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
 
        var images: [UIImage] = [
            UIImage(named: "DiceOne")!,
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceFive")!,
            UIImage(named: "DiceSix")!
        ]
        
        diceeImageViewOne.image = images[leftDiceNumber]
        leftDiceNumber=leftDiceNumber + 1

        diceeImageViewTwo.image = images[rightDiceNumber]
        rightDiceNumber += 1

    
    }


}

