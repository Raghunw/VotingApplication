//
//  ViewController.swift
//  Voting App
//
//  Created by Rupanagudi,Raghupathi Reddy on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var HeaderOL: UILabel!
    
    @IBOutlet weak var inputOL: UITextField!
    
    
    @IBOutlet weak var Outputol: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Result(_ sender: Any) {
        
        //Read the input from the inputOL
        
        var input = Double (inputOL.text!) ?? 0.0;
        if ( input >= 18){
            Outputol.text = " You are eligible to Vote "
        }
        
        else if(input < 0) {
            Outputol.text = " Invalid age "
        }
        else {
            Outputol.text = "You are not eligible to vote"
        }
    }
}
