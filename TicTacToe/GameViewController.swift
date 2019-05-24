//
//  GameViewController.swift
//  TicTacToe
//
//  Created by Nina Huang on 1/20/19.
//  Copyright © 2019 Nina Huang. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    var player : Bool = false //false is Player 1, true is Player 2
    
    @IBOutlet weak var upPlayerText: UITextView!
    @IBOutlet weak var downPlayerText: UITextView!
    
    @IBOutlet weak var square1Button: UIButton!
    @IBOutlet weak var square2Button: UIButton!
    @IBOutlet weak var square3Button: UIButton!
    @IBOutlet weak var square4Button: UIButton!
    @IBOutlet weak var square5Button: UIButton!
    @IBOutlet weak var square6Button: UIButton!
    @IBOutlet weak var square7Button: UIButton!
    @IBOutlet weak var square8Button: UIButton!
    @IBOutlet weak var square9Button: UIButton!

    
    @IBAction func squareOne(_ sender: Any) {
        if(player == false){
            square1Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square1Button.setTitle("O", for: .normal)
            player = false
        }
        square1Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareTwo(_ sender: Any) {
        if(player == false){
            square2Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square2Button.setTitle("O", for: .normal)
            player = false
        }
        square2Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareThree(_ sender: Any) {
        if(player == false){
            square3Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square3Button.setTitle("O", for: .normal)
            player = false
        }
        square3Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareFour(_ sender: Any) {
        if(player == false){
            square4Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square4Button.setTitle("O", for: .normal)
            player = false
        }
        square4Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareFive(_ sender: Any) {
        if(player == false){
            square5Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square5Button.setTitle("O", for: .normal)
            player = false
        }
        square5Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareSix(_ sender: Any) {
        if(player == false){
            square6Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square6Button.setTitle("O", for: .normal)
            player = false
        }
        square6Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareSeven(_ sender: Any) {
        if(player == false){
            square7Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square7Button.setTitle("O", for: .normal)
            player = false
        }
        square7Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareEight(_ sender: Any) {
        if(player == false){
            square8Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square8Button.setTitle("O", for: .normal)
            player = false
        }
        square8Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    @IBAction func squareNine(_ sender: Any) {
        if(player == false){
            square9Button.setTitle("X", for: .normal)
            player = true
        }
        else{
            square9Button.setTitle("O", for: .normal)
            player = false
        }
        square9Button.isUserInteractionEnabled = false
        checkWinner()
        updatePlayerText()
    }
    
    func updatePlayerText(){
        if(player == false){
            upPlayerText.isHidden = true
            downPlayerText.isHidden = false
        }
        else{
            upPlayerText.isHidden = false
            downPlayerText.isHidden = true
        }
    }
    
    func checkWinner(){
        if(square1Button.titleLabel?.text == "X" && square2Button.titleLabel?.text == "X" && square3Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square1Button.titleLabel?.text == "O" && square2Button.titleLabel?.text == "O" && square3Button.titleLabel?.text == "O"){
            player2Wins()
        }
            
        else if(square4Button.titleLabel?.text == "X" && square5Button.titleLabel?.text == "X" && square6Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square4Button.titleLabel?.text == "O" && square5Button.titleLabel?.text == "O" && square6Button.titleLabel?.text == "O"){
            player2Wins()
        }
            
        else if(square7Button.titleLabel?.text == "X" && square8Button.titleLabel?.text == "X" && square9Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square7Button.titleLabel?.text == "O" && square8Button.titleLabel?.text == "O" && square9Button.titleLabel?.text == "O"){
            player2Wins()
        }
            
        else if(square1Button.titleLabel?.text == "X" && square4Button.titleLabel?.text == "X" && square7Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square1Button.titleLabel?.text == "O" && square4Button.titleLabel?.text == "O" && square7Button.titleLabel?.text == "O"){
            player2Wins()
        }
            
        else if(square2Button.titleLabel?.text == "X" && square5Button.titleLabel?.text == "X" && square8Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square2Button.titleLabel?.text == "O" && square5Button.titleLabel?.text == "O" && square8Button.titleLabel?.text == "O"){
            player2Wins()
        }
            
        else if(square3Button.titleLabel?.text == "X" && square6Button.titleLabel?.text == "X" && square9Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square3Button.titleLabel?.text == "O" && square6Button.titleLabel?.text == "O" && square9Button.titleLabel?.text == "O"){
            player2Wins()
        }
        
        else if(square1Button.titleLabel?.text == "X" && square5Button.titleLabel?.text == "X" && square9Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square1Button.titleLabel?.text == "O" && square5Button.titleLabel?.text == "O" && square9Button.titleLabel?.text == "O"){
            player2Wins()
        }
        
        else if(square3Button.titleLabel?.text == "X" && square5Button.titleLabel?.text == "X" && square7Button.titleLabel?.text == "X"){
            player1Wins()
        }
        else if(square3Button.titleLabel?.text == "O" && square5Button.titleLabel?.text == "O" && square7Button.titleLabel?.text == "O"){
            player2Wins()
        }
        else if(gameOver() == true){
            tieGame()
        }
    }
    
    func gameOver() -> Bool {
        if(square1Button.titleLabel?.text != nil && square2Button.titleLabel?.text != nil && square3Button.titleLabel?.text != nil && square4Button.titleLabel?.text != nil && square5Button.titleLabel?.text != nil && square6Button.titleLabel?.text != nil && square7Button.titleLabel?.text != nil && square8Button.titleLabel?.text != nil && square9Button.titleLabel?.text != nil){
            return true
        }
        else{
            return false
        }
    }
    
    func tieGame(){
        performSegue(withIdentifier: "TieGameSegue", sender: self)
    }
    
    func player1Wins(){
        performSegue(withIdentifier: "Player1WinsSegue", sender: self)
    }
    
    func player2Wins(){
        performSegue(withIdentifier: "Player2WinsSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updatePlayerText()
        upPlayerText.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
    }
    
    
}
