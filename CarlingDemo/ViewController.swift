//
//  ViewController.swift
//  CarlingDemo
//
//  Created by Kris Secor on 4/15/15.
//  Copyright (c) 2015 Kris Secor. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Alamofire.request(.GET, "http://api.wunderground.com/api/7203e191b569ec93/conditions/q/CA/Riverside.json")
            .responseJSON { (_, _, JSON, _) in
                println("JSON IS \(JSON)")
             //cutthrough
                
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

