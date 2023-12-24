//
//  ViewController.swift
//  basiccalculator
//
//  Created by Hayrullah Doğan on 20.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(firstNumber.text!){
            if let ikinciSayi = Int(secondNumber.text!) {
                
                let sonuc = ilkSayi + ikinciSayi
                resultLabel.text = String(sonuc)
                
            }
        }
        
    
        
        
        
    }
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        
        
        if let ilkSayi = Int(firstNumber.text!){
            if let ikinciSayi = Int(secondNumber.text!) {
                
                let sonuc = ilkSayi - ikinciSayi
                resultLabel.text = String(sonuc)
                
            }
        }
        
    }
    
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(firstNumber.text!){
            if let ikinciSayi = Int(secondNumber.text!) {
                
                let sonuc = ilkSayi * ikinciSayi
                resultLabel.text = String(sonuc)
                
            }
        }
        
        
        
    }
    
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        
        
        if let ilkSayi = Int(firstNumber.text!){
            if let ikinciSayi = Int(secondNumber.text!) {
                
                let sonuc = ilkSayi / ikinciSayi
                resultLabel.text = String(sonuc)
                
            }
        }
        
        
        
        
    }
    
    


}

