//
//  ViewController.swift
//  Traffic light
//
//  Created by Дмитрий Кириченко on 25.04.2020.
//  Copyright © 2020 Dmitry Kirichenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var katenkaLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        katenkaLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed() {
        if katenkaLabel.isHidden {
            katenkaLabel.isHidden = false
            startButton.setTitle("Стереть текст", for: .normal)
        } else {
            katenkaLabel.isHidden = true
            startButton.setTitle("Показать текст", for: .normal)
        }
    }
    
}

