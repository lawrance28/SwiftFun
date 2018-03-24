//
//  ViewController.swift
//  SwiftFun
//
//  Created by Kuang Yao Chang on 2018/3/23.
//  Hello I like cheese
//  Copyright © 2018年 Kuang Yao Chang. All rights reserved...
//..

import UIKit

class ViewController: UIViewController {
var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var buttonTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func buttonTapped(_ sender: Any) {
    

        let addition = additionSwitch.isOn
        if addition {
            let sum = Double(topTextField.text!)! + Double(buttonTextField.text!)!
            //print (sum)
            myLabel.text = "\(topTextField.text!) + \(buttonTextField.text!) = \(sum)"
            
        } else {
            let sum = Double(topTextField.text!)! - Double(buttonTextField.text!)!
            //print (sum)
            myLabel.text = "\(topTextField.text!) + \(buttonTextField.text!) = \(sum)"
            
        }
        
        
        
        
        /*
        buttonCount += 1
        
        print(buttonCount)
         
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit it more than 10 times!"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "You hit it more than 15 times!"
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

