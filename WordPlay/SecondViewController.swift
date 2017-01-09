//
//  SecondViewController.swift
//  WordPlay
//
//  Created by Jason Liu on 11/4/16.
//  Copyright © 2016 Jason Liu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var myTextView: UITextView!
    var myMadLib2 = MadLibs()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MadLib here
        myTextView.text = "In the Middle Ages, there was a  knight known only as \(myMadLib2.noun1) the \(myMadLib2.adj1). They were sent to slay a \(myMadLib2.adj2) \(myMadLib2.noun2) for the \(myMadLib2.adj3) land of \(myMadLib2.noun3). Upon arriving at the creature's lair, \(myMadLib2.noun1) found the creature asleep. With great skill, the knight \(myMadLib2.verb1), executing a deadly \(myMadLib2.verb2) attack. After a tremendous battle, the knight emerged victorious, taking the creature's head as a trophy and \(myMadLib2.verb3) back to \(myMadLib2.noun3), eager to collect the creature's bounty."
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
