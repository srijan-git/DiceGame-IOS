//
//  ViewController.swift
//  Dice Game
//
//  Created by Srijan Kumar Khan on 17/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let imageArray=[
        UIImage(imageLiteralResourceName: "DiceOne"),
        UIImage(imageLiteralResourceName: "DiceTwo"),
        UIImage(imageLiteralResourceName: "DiceThree"),
        UIImage(imageLiteralResourceName: "DiceFour"),
        UIImage(imageLiteralResourceName: "DiceFive"),
        UIImage(imageLiteralResourceName: "DiceSix")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func rollButtonPressed(_ sender: Any) {
        //Randomize the elements
        diceImageView1.image=imageArray.randomElement();
        diceImageView2.image=imageArray.randomElement();
    }
    
    
}

