//
//  SecondViewController.swift
//  Mini Quiz
//
//  Created by Suzanne Collins on 7/23/20.
//  Copyright © 2020 Suzanne Collins. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func icedCoffee(_ sender: UIButton) {
        choiceSelected(choice : 0)
    }
    
    @IBAction func lemonade(_ sender: UIButton) {
        choiceSelected(choice : 1)
    }
    
    @IBAction func icedTea(_ sender: UIButton) {
        choiceSelected(choice : 2)
    }
    
    @IBAction func water(_ sender: UIButton) {
        choiceSelected(choice : 3)

    }
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func choiceSelected (choice : Int){
        
        if choice == 0 {
            label.text = "🐻"
        } else if choice == 1 {
            label.text = "🦊"
        } else if choice == 2 {
            label.text = "🐰"
        } else if choice == 3 {
            label.text = "🐳"
        }
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

