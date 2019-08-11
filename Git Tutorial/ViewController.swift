//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Evan Coles-Harris on 4/20/19.
//  Copyright © 2019 Evan's Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var reverseLabel: UILabel!
    
    let message = "Maybe this is a message too...?"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

