//
//  ViewController.swift
//  StoryBoardTraining
//
//  Created by 岡優志 on 2021/05/03.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mailaddressTextField: UITextField!
    @IBOutlet weak var passWordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        mailaddressTextField.layer.cornerRadius = 30
        passWordTextField.layer.cornerRadius = 30
        signInButton.layer.cornerRadius = 30
        
    }
}

