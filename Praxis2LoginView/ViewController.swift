//
//  ViewController.swift
//  Praxis2LoginView
//
//  Created by Fabian Bohn on 21.10.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label1.isHidden = true
        label2.isHidden = true
    }
    
    
    @IBAction func button1(_ sender: UIButton) {
        
        label1.text = textField1.text
        label2.text = textField2.text
        
        label1.isHidden = false
        label2.isHidden = false
        
        textField1.text = ""
        textField2.text = ""
    }
    
    
    @IBAction func button2(_ sender: UIButton) {
        
        label1.isHidden = true
        label2.isHidden = true
    }
    
    
   


}

