//
//  ViewController.swift
//  Swift Fun
//
//  Created by Nicholas Terry on 4/6/19.
//  Copyright © 2019 Nicholas Terry. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit it more than 10 times"
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }


}

