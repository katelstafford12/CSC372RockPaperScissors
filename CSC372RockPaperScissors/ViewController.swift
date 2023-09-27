//
//  ViewController.swift
//  CSC372RockPaperScissors
//
//  Created by Kate Stafford on 9/26/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel! // rock paper scissors title (will be changed according to whether the user wins or loses against the phone
    @IBAction func unwindSegue(segue: UIStoryboardSegue) { } //For navigating back to the menu
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // TODO: Implement logic for playing against the phone and use the already written functions (userWin(), userLose(), will need random generation for the phone's choice of rock/paper/scissors too :)
    
    
    // BUTTON FUNCTIONALITY

    @IBAction func playButtonTapped() {
        //Implemented segues through the View Controller drag-drop UI
    }
    @IBAction func rockButtonTapped() {
        //Add functionality
    }
    @IBAction func paperButtonTapped() {
        //Add functionality
    }
    @IBAction func scissorsButtonTapped() {
    }
    
    func userWin(){
        view.backgroundColor = .systemGreen //Changes to green for win
        self.dismiss(animated: true, completion: nil) // Goes Back to menu screen
        self.navigationController?.popViewController(animated: true)
        titleLabel.text = "You Win!"
        
    }
    
    func userLose(){
        view.backgroundColor = .systemRed //Changes to red for lose
        self.dismiss(animated: true, completion: nil) // Goes Back to menu screen
        self.navigationController?.popViewController(animated: true)
        titleLabel.text = "You Lose!"
        
    }
}



