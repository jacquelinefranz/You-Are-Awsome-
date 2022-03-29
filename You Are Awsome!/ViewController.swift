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
    
    
    // MARK: - Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    // MARK: - IBActions
    @IBAction func messageButton(_ sender: UIButton) {
        messageLabel.text = "You Are Awsome!"
        messageLabel.textColor = .blue
        
        imageView.image = UIImage(named: "image-1")
    }
    
}

