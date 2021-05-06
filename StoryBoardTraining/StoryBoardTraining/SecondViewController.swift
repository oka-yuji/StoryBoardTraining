//
//  SecondViewController.swift
//  StoryBoardTraining
//
//  Created by 岡優志 on 2021/05/04.
//

import UIKit
import YumemiWeather

class SecondViewController: UIViewController {
    @IBOutlet weak var secondViewTextField: UITextField!
    @IBOutlet weak var secondViewLabel: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        actionButton.setTitle("Go!!", for: .normal)
        
        
    }
    @IBAction func actionButton(_ sender: Any) {
        secondViewLabel.text = secondViewTextField.text
        imageView.image = UIImage(named: "\(YumemiWeather.fetchWeather())")
    }
}
