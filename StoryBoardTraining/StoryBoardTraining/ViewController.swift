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
    @IBOutlet weak var subTitle: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.mailaddressTextField.becomeFirstResponder()
        mailaddressTextField.layer.cornerRadius = 30
        passWordTextField.layer.cornerRadius = 30
        signInButton.layer.cornerRadius = 30
        subTitle.text = mailaddressTextField.text
        passWordTextField.isSecureTextEntry = true
        mailaddressTextField.keyboardType = .default
    }
}
