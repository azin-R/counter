//
//  ViewController.swift
//  counter
//
//  Created by azin on 11/13/22.
//

import UIKit

class ViewController: UIViewController {

    let count = Counter()
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.layer.masksToBounds = true
        myLabel.layer.cornerRadius = 110
        
    }

    
    @IBAction func myButton(_ sender: Any) {
        count.addNumber()
    
        myLabel.text = "\(count.Number)"
    }
    
    @IBAction func clearButton(_ sender: Any) {
        count.reset()
        myLabel.text = "\(count.Number)"
    }
}
