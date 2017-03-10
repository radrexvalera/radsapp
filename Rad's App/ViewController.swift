//
//  ViewController.swift
//  Rad's App
//
//  Created by Radrex Valera on 3/8/17.
//  Copyright © 2017 Radrex Valera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            theLabel.text = "You tapped me 20 times."
        }else {
            theLabel.text = "Keep tapping."
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

