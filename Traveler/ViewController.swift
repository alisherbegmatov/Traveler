//
//  ViewController.swift
//  Traveler
//
//  Created by Alisher Begmatov on 1/28/20.
//  Copyright © 2020 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let answers = ["USA","England","Germany","France","Spain","Russia"]

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var goButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goButonTapped(_ sender: UIButton) {
        
        let randomIndex = Int.random(in: 0..<answers.count)
        
        answerLabel.text = answers[randomIndex]
    
}

}
