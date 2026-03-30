//
//  weatherViewController.swift
//  Project 1
//
//  Created by Hunter Trujillo on 3/29/26.
//

import UIKit

class weatherViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var tempField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = ""
        
        tempField.text = ""
        
    }
    
    
    @IBAction func convertButton(_ sender: Any) {
        
        let result = Double(tempField.text!)!
        let converted = (result - 32) * 5/9
        
        resultLabel.text = "Today is \(converted)°C"
        
    }
    
        
}
