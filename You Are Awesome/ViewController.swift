//
//  ViewController.swift
//  You Are Awesome
//
//  Created by BC Swift Student Loan 1 on 1/14/19.
//  Copyright © 2019 Richard Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view loaded huzzah")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func aCuteButton1(_ sender: UIButton) {
        msgLabel.text = "I am a cute button!!!"
        msgLabel.textColor = UIColor.blue
    }
    
    @IBAction func aCuteButton2(_ sender: UIButton) {
        msgLabel.text = "I am a CUTER button!!!"
        msgLabel.textColor = UIColor.red
    }
    }


