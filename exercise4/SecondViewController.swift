//
//  SecondViewController.swift
//  exercise4
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 c410725008. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var receive="Waiting for reply..."
    @IBOutlet var receivemsg:UILabel!
    @IBOutlet var sendtext2:UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        receivemsg.text=receive
        // Do any additional setup after loading the view.
    }
    
}
