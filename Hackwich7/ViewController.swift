//
//  ViewController.swift
//  Hackwich7
//
//  Created by Stephan on 10/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        let userInputText = textField.text
        
        self.displayLabel.text = userInputText
    }
    
}

