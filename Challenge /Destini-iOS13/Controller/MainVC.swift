//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    var storyBrain = StoryBrain()
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var btnChoiceOne: UIButton!
    @IBOutlet weak var btnChoiceTwo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func btnChoicePressed(_ sender: UIButton) {
        let userChoice = sender.currentTitle!
        storyBrain.checkUserAnswer(userChoice: userChoice)
        
        updateUI()
    }
    
    func updateUI() {
        storyLabel.text = storyBrain.getTitle()
        btnChoiceOne.setTitle(storyBrain.getChoice1(), for: .normal)
        btnChoiceTwo.setTitle(storyBrain.getChoice2(), for: .normal)
    }
    
}

