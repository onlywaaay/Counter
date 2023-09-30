//
//  ViewController.swift
//  Counter
//
//  Created by A on 28.09.2023.
//

import UIKit

class ViewController: UIViewController {
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var textCounter: UILabel!
    @IBAction func buttonCounter(_ sender: Any) {
        count += 1
        textCounter.text = String(count)
    }
}

