//
//  ViewController.swift
//  sum
//
//  Created by Falco eMotors Pvt. Ltd. on 20/11/2017.
//  Copyright © 2017 ABC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var sum = 0
        let values = [0, 1, 2, 3, 4, 5]
        for value in values {
            sum += value
        }
        print("Value is %d",sum);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

