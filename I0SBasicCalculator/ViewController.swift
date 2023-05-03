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
    
    
    // Initialize global variable
    var result: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // Addition Button
    @IBAction func sumButtonClicked(_ sender: Any) -> Void {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    // Subtraction Button
    @IBAction func minusButtonClicked(_ sender: Any) -> Void {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    // Multiplication Button
    @IBAction func mulltiplyButtonClicked(_ sender: Any) -> Void {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    // Division Button
    @IBAction func divideButtonClicked(_ sender: Any) -> Void {
        
        if let firstNumber = Int(firstNumberText.text!) {
            if let secondNumber = Int(secondNumberText.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

