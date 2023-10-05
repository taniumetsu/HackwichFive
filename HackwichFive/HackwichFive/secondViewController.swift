//
//  secondViewController.swift
//  HackwichFive
//
//  Created by Tani Umetsu on 9/28/23.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topLabel.text = "My Favorite Shows:"
    }
    
    @IBAction func buttonTwo(_ sender: Any) {
        var currentIndex = 0
        var favoriteShowsArray : [String] = ["911", "New Amsterdam", "Great British Baking Show", "Golden Girls", "Inuyasha"]
        
        bottomLabel.text = favoriteShowsArray[2]
        
        if currentIndex < favoriteShowsArray.count {
            bottomLabel.text = favoriteShowsArray[currentIndex]
            currentIndex += 2
            
        }
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
