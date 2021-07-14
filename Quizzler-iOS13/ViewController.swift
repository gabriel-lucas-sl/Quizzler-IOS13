//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        questionLabel.text = "Creating a new variable that will receives the content of an Optional in which, both of them are inside of an if statement. Is this a safe way to get an Optional data?"
        
    }
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
    
    }

}

