//
//  ViewController.swift
//  Test1
//
//  Created by MangoApps on 03/07/18.
//  Copyright © 2018 MangoApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var titleString : String?
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        guard let value = titleString  else {
            return
        }
        
//        if let value = titleString  {
//            var value1 : String = value
//        }
        let _ : String = value
        print(value)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

