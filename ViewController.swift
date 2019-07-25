//
//  ViewController.swift
//  Magic Ball app
//
//  Created by fatma on 7/26/19.
//  Copyright © 2019 fatma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgViewBall: UIImageView!
    var randomIndex : Int = 0
    let ballarray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnAskPreesed(_ sender: Any) {
        randomIndex = Int(arc4random_uniform(5))
        imgViewBall.image = UIImage(named: ballarray[randomIndex])
    }
    
}

