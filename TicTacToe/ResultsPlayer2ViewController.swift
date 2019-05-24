//
//  ResultsPlayer2ViewController.swift
//  TicTacToe
//
//  Created by Nina Huang on 1/21/19.
//  Copyright © 2019 Nina Huang. All rights reserved.
//
import UIKit

class ResultsPlayer2ViewController: UIViewController {
    
    @IBOutlet weak var topText: UITextView!
    
    @IBAction func playAgain2(_ sender: Any) {
        performSegue(withIdentifier: "PlayAgainTop", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        topText.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
    }
    
}
