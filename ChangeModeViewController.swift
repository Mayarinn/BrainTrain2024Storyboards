//
//  ChangeModeViewController.swift
//  BrainTrain2024Storyboards
//
//  Created by Karina Osadchaya on 7/12/24.
//
import UIKit

class ChangeModeViewController: UIViewController {
    
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var MultiplyLabel: UILabel!
    @IBOutlet weak var Multiply1x1Button: UIButton!
    @IBOutlet weak var Multiply2x1Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TitleLabel.text = "Change Mode"
        MultiplyLabel.text = "Multiplication"
    }
    
    @IBAction func multiply1x1ButtonClicked(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let targetController = storyboard.instantiateViewController(withIdentifier: "Multiply1x1Controller") as! Multiply1x1Controller
        self.present(targetController, animated: true)
    }
    
}
