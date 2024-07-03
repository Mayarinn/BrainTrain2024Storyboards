//
//  ViewController.swift
//  BrainTrain2024Storyboards
//
//  Created by Karina Osadchaya on 7/1/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var TaskLabel: UILabel!
    @IBOutlet weak var AnswerTextfield: UITextField!
    @IBOutlet weak var CheckButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TitleLabel.text = ""
        TaskLabel.textAlignment = .right
    }
    
    func createTask() -> String {
        var TaskText: String
        TaskText = "\(Int.random(in: 1...9))x\(Int.random(in: 1...9))"
        
        return TaskText
    }


}

