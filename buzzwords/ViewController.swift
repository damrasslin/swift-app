//
//  ViewController.swift
//  buzzwords
//
//  Created by Adam Leuenberger on 11/30/17.
//  Copyright © 2017 Adam Leuenberger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func AnyObject(_ sender: Any) {
       tapCount = tapCount + 1
        
        if tapCount >= 10 {
        coolLabel.text = "10 times"
        
    }
    

}

}
