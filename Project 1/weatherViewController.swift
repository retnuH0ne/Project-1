//
//  weatherViewController.swift
//  Project 1
//
//  Created by Hunter Trujillo on 3/29/26.
//

import UIKit

class weatherViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = ""
        
    }
    
    @IBAction func tempField(_ sender: Any) {
        
        
    }
    
    @IBAction func convertButton(_ sender: Any) {
        
        let degreesF = tempField.text
        
        
    }
    

}
