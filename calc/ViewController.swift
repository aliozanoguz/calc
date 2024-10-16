//
//  ViewController.swift
//  calc
//
//  Created by Ali Oguz on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstnumber: UITextField!
    
    
    @IBOutlet weak var secondnumber: UITextField!
    
    @IBOutlet weak var Result: UITextField!
    
    
    let result=0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Add(_ sender: Any) {
        if let first = Int(firstnumber.text!){
            if let second = Int(secondnumber.text!){
                let result = first+second
                Result.text=String(result)
            }
        }
    }
    
    @IBAction func Substract(_ sender: Any) {
        if let first = Int(firstnumber.text!){
            if let second = Int(secondnumber.text!){
                let result = first-second
                Result.text=String(result)
            }
        }
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        if let first = Int(firstnumber.text!){
            if let second = Int(secondnumber.text!){
                let result = first*second
                Result.text=String(result)
            }
        }
    }
    
    @IBAction func Divide(_ sender: Any) {
        if let first = Int(firstnumber.text!){
            if let second = Int(secondnumber.text!){
                let result = first/second
                Result.text=String(result)
            }
        }
    }
}

