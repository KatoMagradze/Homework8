//
//  ViewController.swift
//  Homework8(2)
//
//  Created by Kato on 4/24/20.
//  Copyright © 2020 TBC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var newButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func signIn(_ sender: UIButton) {
        let username = String(firstTextField.text!)
        let password = String(secondTextField.text!)
      
        
        if username != "" && password != "" {
            let alert = UIAlertController(title: "Success!", message: "Account created successfully.", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default))
            present(alert, animated: true, completion: nil)
            
        }
        else {
            let alert = UIAlertController(title: "Fail", message: "Unable to create account. Try again.", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default))
            present(alert, animated: true, completion: nil)
        }
        
    }
    

}

