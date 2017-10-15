//
//  ViewController.swift
//  Swift Fun
//
//  Created by Navishkaar Prasad Chaudhari on 10/15/17.
//  Copyright © 2017 Navishkaar Prasad Chaudhari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var buttonCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        
        if (buttonCount == 10)
        {
            view.backgroundColor = UIColor.lightGray
            myLabel.text = "Nick is cool"
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

