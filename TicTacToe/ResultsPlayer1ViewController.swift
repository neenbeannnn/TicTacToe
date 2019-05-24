//
//  ResultsPlayer1ViewController.swift
//  TicTacToe
//
//  Created by Nina Huang on 1/21/19.
//  Copyright © 2019 Nina Huang. All rights reserved.
//

import UIKit

class ResultsPlayer1ViewController: UIViewController {
    
    @IBOutlet weak var topText: UITextView!
    
    @IBAction func playAgain1(_ sender: Any) {
        performSegue(withIdentifier: "PlayAgainBottom", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        topText.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
    }
    
}
