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
    
    override func viewDidLoad() {
        super.viewDidLoad()        // Do any additional setup after loading the view.
        topLabel.text = "My Favorite Foods"

    }
    
    @IBAction func buttonOne(_ sender: Any) {
        var currentIndex = 0
        var favoriteFoodsArray : [String] = ["Panna Cotta", "Lasagna", "Tonkatsu", "Sushi", "Strawberry Shortcake"]
        bottomLabel.text = favoriteFoodsArray[0]
        bottomLabel.textColor = UIColor.black
    
    }
    
}

