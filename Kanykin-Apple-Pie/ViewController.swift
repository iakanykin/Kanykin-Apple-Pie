//
//  ViewController.swift
//  Kanykin-Apple-Pie
//
//  Created by Student on 20/11/2018.
//  Copyright © 2018 kh jasur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //аутлеты сюда put your outlets here
    @IBOutlet weak var treeImageView: UIImageView!
    
    @IBOutlet weak var correctWordLabel: UILabel!
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    //экшоны сюда put your actions here
    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.isEnabled = false
        
    }
    
}

