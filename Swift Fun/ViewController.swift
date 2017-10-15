//
//  ViewController.swift
//  Swift Fun
//
//  Created by Navishkaar Prasad Chaudhari on 10/15/17.
//  Copyright © 2017 Navishkaar Prasad Chaudhari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    

    @IBOutlet weak var addSubtractSwitch: UISwitch!
    
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        let sum = Double(bottomTextField.text!)! + Double(topTextField.text!)!
        myLabel.text = "top: \(topTextField.text!) + bot: \(bottomTextField.text!) = \(sum)"
        
        let sunny = addSubtractSwitch.isOn
        
        if(sunny == true)
        {
            myLabel.text = "add"
        }
        else{
            myLabel.text = "subtract"
        }
        
        /*
        buttonCount = buttonCount + 1
        
        if (buttonCount == 10)
        {
            view.backgroundColor = UIColor.lightGray
            myLabel.text = "Swift is fun"
        }
        else if (buttonCount == 12)
        {
            view.backgroundColor = UIColor.cyan
            myLabel.text = "Swift is fun!!"
        }
        */
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

