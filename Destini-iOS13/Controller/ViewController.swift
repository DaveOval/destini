//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = String(stories[0].title)
        choice1Button.setTitle(stories[0].choice1, for: .normal)
        choice2Button.setTitle(stories[0].choice2, for: .normal)
        
    }
    
    
    @IBAction func choiceMade(_ sender: UIButton) {
        let buttonTile = sender.title(for: .normal)
        if ( buttonTile == stories[0].choice1) {
            storyLabel.text = String(stories[1].title)
            choice1Button.setTitle(stories[1].choice1, for: .normal)
            choice2Button.setTitle(stories[1].choice2, for: .normal)
        }
        if ( buttonTile == stories[0].choice2) {
            storyLabel.text = String(stories[2].title)
            choice1Button.setTitle(stories[2].choice1, for: .normal)
            choice2Button.setTitle(stories[2].choice2, for: .normal)
        }
    }
    
}
