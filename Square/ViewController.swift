//
//  ViewController.swift
//  Square
//
//  Created by JOEL CRAWFORD on 5/1/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var upLabel: UILabel!
    
    @IBOutlet weak var downLabel: UILabel!
    
    @IBOutlet weak var leftLabel: UILabel!
    
    @IBOutlet weak var rightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        alignView()
    }

    
    
    func alignView() {
        
        upLabel.alpha = 0.3
        downLabel.alpha = 0.3
        leftLabel.alpha = 0.3
        rightLabel.alpha = 0.3
        
        
        upLabel.frame = CGRect(x: 0.0, y: 0.0, width: upLabel.frame.size.width, height: (UIScreen.main.bounds.height - 80.0)/2)
        
        
        
        downLabel.frame = CGRect(x: 0.0, y: upLabel.frame.size.height + 80.0, width: downLabel.frame.size.width, height: (UIScreen.main.bounds.height - 80.0)/2)
        
        
        leftLabel.frame = CGRect(x: 0.0, y: upLabel.frame.size.height, width: (UIScreen.main.bounds.width - 80.0)/2, height: 80.0)
        
        
        
        
        rightLabel.frame = CGRect(x: (UIScreen.main.bounds.width + 80.0)/2, y: upLabel.frame.size.height, width: (UIScreen.main.bounds.width - 80.0)/2, height: 80.0)
        
        //height: (UIScreen.main.bounds.width - 80.0)/2)
        
    }


}

