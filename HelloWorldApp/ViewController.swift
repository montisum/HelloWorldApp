//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Monti on 22.09.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
        greetingButton.setTitle("Show Greeting", for: .normal)
    }
    
    @IBAction func greetingButtonPressed() {
        greetingLabel.isHidden.toggle()
        
        if greetingLabel.isHidden {
            greetingButton.setTitle("Show Greeting", for: .normal)
        } else {
            greetingButton.setTitle("Hide Greeting", for: .normal)
            
        }
        
    }
    
}

