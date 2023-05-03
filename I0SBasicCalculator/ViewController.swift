//
//  ViewController.swift
//  I0SBasicCalculator
//
//  Created by nick sagias on 2023-05-03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberText: UITextField!
    @IBOutlet weak var secondNumberText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumButtonClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func minusButtonClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func mulltiplyButtonClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideButtonClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
}

