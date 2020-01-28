//
//  ViewController.swift
//  Friends App
//
//  Created by Claire Manley on 1/27/20.
//  Copyright © 2020 Claire Manley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "image1")
    }
    

}

