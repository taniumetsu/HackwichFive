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
//#2 
 
        if currentIndex < favoriteFoodsArray.count
        {
            buttonLabel.setTitle("Next", for:UIControl.State.normal)
            currentIndex += 1
        }
            else {
                print("button has been disabled")
                (buttonLabel!).isEnabled=false
            }

        
        
    }
    
    
}

