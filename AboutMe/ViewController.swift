//
//  ViewController.swift
//  AboutMe
//
//  Created by Sean Acres on 6/4/19.
//  Copyright © 2019 Sean Acres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }

    // MARK: - IBActions
    @IBAction func introduceSelfButtonTapped(_ sender: Any) {
        nameLabel.text = "Sean Acres"
        hobbiesLabel.text = "Karaoke, foosball, BBQ, brewing"
    }
    
}

