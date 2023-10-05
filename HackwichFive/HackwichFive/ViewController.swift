//
//  ViewController.swift
//  HackwichFive
//
//  Created by Tani Umetsu on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var buttonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()        // Do any additional setup after loading the view.
        topLabel.text = "My Favorite Foods:"

    }
    var currentIndex = 0
    
    @IBAction func buttonOne(_ sender: Any) {
        
    let favoriteFoodsArray : [String] = ["Panna Cotta", "Lasagna", "Tonkatsu", "Sushi", "Strawberry Shortcake"]
// #1 the favorite food arrawy variable to set the list of my favorite foods numbers 1-5
        bottomLabel.text = favoriteFoodsArray[currentIndex]
//#2 the base for setting cycling through the array in the bottom label
 
        if currentIndex < favoriteFoodsArray.count
//#3 the if part of the else statement so that the array cycles
        {
            buttonLabel.setTitle("Next", for:UIControl.State.normal)
//#4 to set the button label as Next to change the food
            currentIndex += 1
//#5 to cycle the foods when the button is pressed
        }
            else {
//#6 the else part of the if else statment. Wont do anything is my code is right
                print("button has been disabled")
                (buttonLabel!).isEnabled=false
//#7 (My Xcode kept giving me errors so I had to change it to this) also it tells me when my code is wrong because the button disables itself.
            }

        
        
    }
    
    
}

