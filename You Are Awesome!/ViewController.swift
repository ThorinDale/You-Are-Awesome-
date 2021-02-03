//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Darren Zheng on 1/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        imageView.image = UIImage(named: "image0")
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("Another message button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.systemRed
    }
}

