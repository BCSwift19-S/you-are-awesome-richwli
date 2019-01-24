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
    var counter = 0
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
        let msg5 = "I like squirrels"
        let msg6 = "I like squirtles"

        var labelArray: [String] = [msg1,msg2,msg3,msg4,msg5,msg6]
        
        msgLabel.text = labelArray[counter]
        
        if(counter == labelArray.count-1){
            counter = 0
        }else{
            print("Incremented")
            counter += 1;
        }
}
}


