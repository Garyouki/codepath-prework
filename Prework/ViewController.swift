//
//  ViewController.swift
//  Prework
//
//  Created by Gary on 8/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Textlabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        Textlabel.textColor=UIColor.orange
    }
    
}

