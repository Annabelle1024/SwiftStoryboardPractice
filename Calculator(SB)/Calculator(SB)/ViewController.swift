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
        
        // 守护: 当输入框的内容输入的不是数字的话, 让它返回nil
        guard let num1 = Int(firstNumText?.text ?? ""),
                  num2 = Int(secondNumText?.text ?? "") else {
                    
                    return
        }
        
        // let result = Int(firstNumText.text!)! + Int(secondNumText.text!)!
        resultLabel.text = "\(num1 + num2)"
        
        
    }
   
    @IBAction func minus(_ sender: UIButton) {
        
        
        // let result = Int(firstNumText.text!)! - Int(secondNumText.text!)!
        guard let num1 = Int(firstNumText?.text ?? ""),
                  num2 = Int(secondNumText?.text ?? "") else {
                
                return
        }
        
        // let result = Int(firstNumText.text!)! + Int(secondNumText.text!)!
        resultLabel.text = "\(num1 - num2)"
        
    }
    
    @IBAction func product(_ sender: AnyObject) {
        
        guard let num1 = Int(firstNumText?.text ?? ""),
                  num2 = Int(secondNumText?.text ?? "") else {
                
                return
        }
        
        // let result = Int(firstNumText.text!)! + Int(secondNumText.text!)!
        resultLabel.text = "\(num1 * num2)"
        
        
    }
    
    @IBAction func divide(_ sender: UIButton) {
        
        guard let num1 = Int(firstNumText?.text ?? ""),
                  num2 = Int(secondNumText?.text ?? "") else {
                
                return
        }
        
        // let result = Int(firstNumText.text!)! + Int(secondNumText.text!)!
        resultLabel.text = "\(num1 / num2)"

        
    }

}

