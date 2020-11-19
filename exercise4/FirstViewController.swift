//
//  ViewController.swift
//  exercise4
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 c410725008. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    var receive="Waiting for reply..."
    @IBOutlet var receivemsg:UILabel!
    @IBOutlet var sendtext1:UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        receivemsg.text=receive
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "User1to2" {
            let destinationController = segue.destination as! SecondViewController
            destinationController.receive = sendtext1.text!
        }
    }

}

