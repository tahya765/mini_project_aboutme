//
//  ViewController.swift
//  mini_project
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: UIButton) {
        fact1.text = "I love to read, especially romance and mystery books!"
        print(fact1.text)
        fact2.text = "I put milk before cereal."
        print(fact2.text)
        fact3.text = "My favorite kinds of chocolate ranked are white chocolate, milk chocolate, and dark chocolate."
        print(fact3.text)
    }
    
}

