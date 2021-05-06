//
//  ThirdViewController.swift
//  StoryBoardTraining
//
//  Created by 岡優志 on 2021/05/04.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var weatherImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        weatherImageView.image = UIImage(named: "sunny")
        
    }
}
