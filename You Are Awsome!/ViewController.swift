//
//  ViewController.swift
//  You Are Awsome!
//
//  Created by Jacqueline Franz on 11.03.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("⚡️ View Load")
    }

    @IBAction func messageButton(_ sender: UIButton) {
        messageLabel.text = "You Are Awsome!"
        messageLabel.textColor = .blue
    }
    @IBAction func anotherMessageButton(_ sender: UIButton) {
        messageLabel.text = "You're great!"
        messageLabel.textColor = .red
    }
    
}

