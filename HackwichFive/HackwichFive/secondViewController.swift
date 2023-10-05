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
    @IBOutlet weak var buttonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topLabel.text = "My Favorite Shows:"
    }
    
        var currentIndex = 0
    
    @IBAction func buttonTwo(_ sender: Any){
        
        let favoriteShowsArray : [String] = ["911", "New Amsterdam", "Great British Baking Show", "Golden Girls", "Inuyasha"]
        
        bottomLabel.text = favoriteShowsArray[currentIndex]
        
        if currentIndex < favoriteShowsArray.count
        {
            buttonLabel.setTitle("Next", for:UIControl.State.normal)
            currentIndex += 1
            
        }
        else
        {
            print("button has been disabled")
            (buttonLabel!).isEnabled=false
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
