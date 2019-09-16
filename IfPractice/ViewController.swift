//
//  ViewController.swift
//  IfPractice
//
//  Created by Partida,Adan on 9/16/19.
//  Copyright © 2019 Partida,Adan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var UserInput: UITextField!
    @IBOutlet weak var GreetingLabel: UILabel!
    @IBOutlet weak var UserAge: UITextField!
    @IBOutlet weak var AgeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GreetButton(_ sender: Any) {
        let name = UserInput.text!
        let age = Int(UserAge.text!)
        
        
        if name == "Adan" {
            GreetingLabel.text = "Oh, it's you."
        } else {
            GreetingLabel.text = "Hi! Nice to meet you \(name)."
        }
        
        if age! > 35 {
            AgeLabel.text = "You're an old coot"
        } else if age == 21 {
            AgeLabel.text = "You're the same age as me"
            
        } else if age == 18 {
            AgeLabel.text = "You're barely an adult"
            
        } else if age! < 18 {
            AgeLabel.text = "You're still a kid"
        } else {
            AgeLabel.text = "Nice weather, isn't it?"
        }
        
    }
    
}

