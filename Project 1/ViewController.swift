//
//  ViewController.swift
//  Project 1
//
//  Created by Hunter Trujillo on 3/29/26.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var uhwoImage: UIImageView!
    @IBOutlet weak var nameLeft: UILabel!
    @IBOutlet weak var nameRight: UILabel!
    @IBOutlet weak var majorLeft: UILabel!
    @IBOutlet weak var majorRight: UILabel!
    @IBOutlet weak var classesLabel: UILabel!
    @IBOutlet weak var classesText: UITextView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImage.image = UIImage(named: "selfie")
        uhwoImage.image = UIImage(named: "uhwoLogo")
        nameLeft.text = "My name is:"
        nameRight.text = "Hunter Trujillo"
        majorLeft.text = "My major is:"
        majorRight.text = "Creative Media"
        classesLabel.text = "My Spring 2026 classes are:"
        classesText.text = "'Japan Cool: Anime, Manga, and Film' 'Film Analysis and Storytelling' 'Intro to IOS Mobile App Dev' 'Creative Professionals'"
        
    }


}

