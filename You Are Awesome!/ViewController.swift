//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Darren Zheng on 1/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("Another message button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.systemRed
    }
}

