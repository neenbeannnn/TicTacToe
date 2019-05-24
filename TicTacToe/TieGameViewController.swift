//
//  TieGameViewController.swift
//  TicTacToe
//
//  Created by Nina Huang on 1/21/19.
//  Copyright © 2019 Nina Huang. All rights reserved.
//

import UIKit

class TieGameViewController: UIViewController{
    
    @IBAction func playAgainTie(_ sender: Any) {
        performSegue(withIdentifier: "PlayAgainTieSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}
