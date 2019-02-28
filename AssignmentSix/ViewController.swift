//
//  ViewController.swift
//  AssignmentSix
//
//  Created by Kaiberenn Haleamau on 2/28/19.
//  Copyright © 2019 Kaiberenn Haleamau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var displayTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   self.displayTextLabel.text=""
    }
    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        var userText: String!
        
        userText = self.textField.text
        self.displayTextLabel.text=userText
    }
    
}
