//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Gary on 8/30/17.
//  Copyright © 2017 Gary. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🤔" {
        definitionLabel.text = "What you tryna do?"
        }
        
        if emoji == "😜" {
            definitionLabel.text = "Girl you know I'm nastyyyy"
        }
        
        if emoji == "👍🏾" {
            definitionLabel.text = "We good"
        }
        
        if emoji == "🙊" {
            definitionLabel.text = "Don't tell I beat"
        }
        
        if emoji == "😅" {
            definitionLabel.text = "Damn I thought that was smooth"
        }




    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
