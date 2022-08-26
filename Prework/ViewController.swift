//
//  ViewController.swift
//  Prework
//
//  Created by Emmy Veselinov on 8/25/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBOutlet var Background: UIView!
    @IBAction func SecondButtonClicked(_ sender: Any) {
        Background.backgroundColor = UIColor.lightGray
        
    }
    
    @IBAction func ThirdButtonClicked(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
        
    }
    
    
}

