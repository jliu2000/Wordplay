//
//  ViewController.swift
//  WordPlay
//
//  Created by Jason Liu on 11/4/16.
//  Copyright © 2016 Jason Liu. All rights reserved.



import UIKit

class ViewController: UIViewController {
    var myMadLib1 = MadLibs()
    
    //initialize noun textfields
    @IBOutlet weak var noun1: UITextField!
    @IBOutlet weak var noun2: UITextField!
    @IBOutlet weak var noun3: UITextField!
    //initialize verb textfields
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var verb3: UITextField!
    //initialize adjective text fields
    @IBOutlet weak var adj1: UITextField!
    @IBOutlet weak var adj2: UITextField!
    @IBOutlet weak var adj3: UITextField!
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "firstLib"{
            var nvc = segue.destination as! SecondViewController
            
            //Make all nouns "get" the entry in each noun textfield
            myMadLib1.noun1 = noun1.text!
            myMadLib1.noun2 = noun2.text!
            myMadLib1.noun3 = noun3.text!
            
            //Make all verbs "get" the entry in each verb textfield
            myMadLib1.verb1 = verb1.text!
            myMadLib1.verb2 = verb2.text!
            myMadLib1.verb3 = verb3.text!
            
            //Make all adjectives "get" the entry in each adjective textfield
            myMadLib1.adj1 = adj1.text!
            myMadLib1.adj2 = adj2.text!
            myMadLib1.adj3 = adj3.text!
            
            nvc.myMadLib2 = myMadLib1
        }
        if segue.identifier == "secondLib"{
            var nvc = segue.destination as! ThirdViewController
            //Make all nouns "get" the entry in each noun textfield
            myMadLib1.noun1 = noun1.text!
            myMadLib1.noun2 = noun2.text!
            myMadLib1.noun3 = noun3.text!
            
            //Make all verbs "get" the entry in each verb textfield
            myMadLib1.verb1 = verb1.text!
            myMadLib1.verb2 = verb2.text!
            myMadLib1.verb3 = verb3.text!
            
            //Make all adjectives "get" the entry in each adjective textfield
            myMadLib1.adj1 = adj1.text!
            myMadLib1.adj2 = adj2.text!
            myMadLib1.adj3 = adj3.text!
            
            nvc.myMadLib3 = myMadLib1
        }
        
    }
    
}



