//
//  ViewController.swift
//  Disable Rotation
//
//  Created by Md Khaled Hasan Manna on 16/2/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let label =  UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.frame  = CGRect(x: 10, y: 10, width: 300, height: 30)
        
        label.center = self.view.center
        label.text = "This is Mr Khaled Hasan Manna"
        label.textColor = UIColor.red
        label.adjustsFontSizeToFitWidth = true
        self.view.addSubview(label)
        
    }
    
    


}

