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
    
    // MARK: - Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    // MARK: - IBActions
    @IBAction func messageButton(_ sender: UIButton) {
        
        print(imageNumber)
        imageView.image = UIImage(named: "image-\(imageNumber)")
        imageNumber = imageNumber + 1
        
        if imageNumber == 3 {
            imageNumber = 0
        }
        
        //        let awesomeMessage = "You Are Awsome!"
        //        let greateMessage = "You Are Greate!"
        //        let bombMessage = "You Are the Bomb!"
        //
        //        messageLabel.textColor = .purple
        //
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text = greateMessage
        //            imageView.image = UIImage(named: "image-1")
        //        } else if messageLabel.text == greateMessage {
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "image-2")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image-0")
        //        }
    }
    
}

