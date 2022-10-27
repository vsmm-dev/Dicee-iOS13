//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOulet allows me to reference a UI element
    @IBOutlet weak var diceImageViewerOne: UIImageView!
    @IBOutlet weak var diceImageViewerTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageViewerOne.image = #imageLiteral(resourceName: "DiceSix")
        //diceImageViewerOne.alpha = 0.5
        diceImageViewerTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewerOne.image = #imageLiteral(resourceName: "DiceFour")
        //diceImageViewerOne.alpha = 0.5
        diceImageViewerTwo.image = #imageLiteral(resourceName: "DiceFour")

        print("Button got tapped")
    }
    
}

