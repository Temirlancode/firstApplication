//
//  ViewController.swift
//  firstApplication
//
//  Created by Temirlan on 04.10.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    var counter = 0

    @IBAction func decreaseCounterBtn(_ sender: Any) {
        counter -= 1
        counterLabel.text = String(counter)
    }
    @IBAction func increaseCounterBtn(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
    }
    @IBOutlet weak var counterLabel: UILabel!
}

