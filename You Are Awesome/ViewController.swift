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
        let msg1 = "I like cats."
        let msg2 = "I like dogs."
        let msg3 = "I like puppers"
        let msg4 = "I like cattos"
        
        if(msgLabel.text == msg1){
            msgLabel.text = msg2
            msgLabel.textColor = UIColor.blue
        }else if (msgLabel.text == msg2){
            msgLabel.text=msg3
            msgLabel.textColor = UIColor.red
        }else if (msgLabel.text == msg3){
            msgLabel.text=msg4
            msgLabel.textColor = UIColor.blue
        }else{
            msgLabel.text=msg1
            msgLabel.textColor = UIColor.red
        }
}
}


