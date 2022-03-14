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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        diceeImageViewOne.image = UIImage(named: "DiceSix")

        diceeImageViewTwo.image = UIImage(named: "DiceTwo")
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceeImageViewOne.image = UIImage(named: "DiceFour")
        diceeImageViewTwo.image = UIImage (named: "DiceSix")
        
    }
    

}

