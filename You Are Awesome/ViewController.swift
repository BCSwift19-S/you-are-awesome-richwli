//
//  ViewController.swift
//  You Are Awesome
//
//  Created by BC Swift Student Loan 1 on 1/14/19.
//  Copyright © 2019 Richard Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bottomImage: UIImageView!
    @IBOutlet weak var topLabel: UILabel!
    var tIndex = 0
    var pIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view loaded huzzah")
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func midButton(_ sender: UIButton) {
        var textIndex: Int
        var picIndex: Int
        var msgArray:[String] = ["Bulbasaur is a swell guy",
                                 "I dig Bulbasaur!!!","Bulba Bulba",
                                 "Boba-Saur is my favorite drink!!!",
                                 "Bulbasaur is a cabbage baby.  " ]
        
        repeat{
            textIndex = Int.random(in: 0..<msgArray.count)
        }while textIndex == tIndex
        
        repeat{
            picIndex = Int.random(in: 0..<5)
        }while picIndex == pIndex
        
        pIndex = picIndex
        tIndex = textIndex
        
        bottomImage.image = UIImage(named: "bulba\(pIndex)")
        topLabel.text = msgArray[textIndex]
    

}

}

