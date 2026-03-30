//
//  bucketListViewController.swift
//  Project 1
//
//  Created by Hunter Trujillo on 3/29/26.
//

import UIKit

class bucketListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var bucketArray = ["Get fluent in Korean", "Go to Japan", "Cook for myslef", "Go to Evo", "Make a mobile fighting game"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return bucketArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text = bucketArray[indexPath.row]
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    

}
