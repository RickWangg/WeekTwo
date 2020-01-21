//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Yuk Chuen Rick Wang on 1/21/20.
//  Copyright © 2020 Yuk Chuen Rick Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
        
    }
    
    
    
    @IBAction func showMessagePressedAnother(_ sender: UIButton) {
        messageLabel.text = "You Are Great"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = .right
        
    }
    
    
}

