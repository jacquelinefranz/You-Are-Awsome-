//
//  ViewController.swift
//  You Are Awsome!
//
//  Created by Jacqueline Franz on 11.03.22.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - IBOutlet
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    var messageNumber = 0
    
    // MARK: - Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    // MARK: - IBActions
    @IBAction func messageButton(_ sender: UIButton) {
        let messages = ["You Are Awsome!",
                        "You Are Greate!",
                        "You Are the Bomb!"]

        messageLabel.text = messages[messageNumber]
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0
        }
        
        
        imageView.image = UIImage(named: "image-\(imageNumber)")
        imageNumber = imageNumber + 1
        
        if imageNumber == 3 {
            imageNumber = 0
        }

    }
    
}

