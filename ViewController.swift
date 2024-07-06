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
    
    var Answer: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TitleLabel.text = ""
        TaskLabel.textAlignment = .right
        TaskLabel.text = createTask()
    }
    
    func createTask() -> String {
        var TaskText: String = ""
        var a, b: Int
        a = Int.random(in: 1...9)
        b = Int.random(in: 1...9)
        
        return TaskText
    }


}

