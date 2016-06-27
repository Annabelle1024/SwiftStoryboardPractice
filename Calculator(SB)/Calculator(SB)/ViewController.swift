//
//  ViewController.swift
//  Calculator(SB)
//
//  Created by Annabelle on 16/6/26.
//  Copyright © 2016年 annabelle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstNumText: UITextField!

    @IBOutlet weak var secondNumText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBAction func add(_ sender: UIButton) {
        
        let result = Int(firstNumText.text!)! + Int(secondNumText.text!)!
        resultLabel.text = "\(result)"
        
        
    }
   
    @IBAction func minus(_ sender: UIButton) {
        
        
        let result = Int(firstNumText.text!)! - Int(secondNumText.text!)!
        resultLabel.text = "\(result)"
        
        
        
    }
    
    @IBAction func product(_ sender: AnyObject) {
        
        let result = Int(firstNumText.text!)! * Int(secondNumText.text!)!
        resultLabel.text = "\(result)"
        
        
    }
    
    @IBAction func divide(_ sender: UIButton) {
        
        
        let result = Float(firstNumText.text!)! / Float(secondNumText.text!)!
        resultLabel.text = "\(result)"
        
        
    }

}

