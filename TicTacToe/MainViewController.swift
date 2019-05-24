//
//  ViewController.swift
//  TicTacToe
//
//  Created by Nina Huang on 1/20/19.
//  Copyright © 2019 Nina Huang. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func startPressed(_ sender: Any) {
        performSegue(withIdentifier: "mainToGameSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

