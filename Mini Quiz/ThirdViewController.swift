// testing
//  ThirdViewController.swift
//  Mini Quiz
//
//  Created by Suzanne Collins on 7/23/20.
//  Copyright © 2020 Suzanne Collins. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBAction func sleeping(_ sender: UIButton) {
        choiceSelected(choice : 0)
    }
    
    @IBAction func reading(_ sender: UIButton) {
        choiceSelected(choice : 1)
    }
    
    @IBAction func workingOut(_ sender: UIButton) {
        choiceSelected(choice : 2)
    }
    
    @IBAction func onMyPhone(_ sender: UIButton) {
        choiceSelected(choice : 3)
    }
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


func choiceSelected (choice : Int){
    
    if choice == 0 {
        label.text = "🦇"
    } else if choice == 1 {
        label.text = "🐛"
    } else if choice == 2 {
        label.text = "🦈"
    } else if choice == 3 {
        label.text = "🦎"
    }
}
}
