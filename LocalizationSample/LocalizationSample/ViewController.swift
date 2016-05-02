//
//  ViewController.swift
//  LocalizationSample
//
//  Created by 早川智也 on 2016/05/02.
//  Copyright © 2016年 simorgh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myName = "sim"
        
        // Localizable.strings
        print(NSLocalizedString("welcome", comment: ""))
        print(String(format: NSLocalizedString("name", comment: ""), myName))
        print(String(format: NSLocalizedString("numbers", comment: ""), 10, 20))
        print(String(format: NSLocalizedString("words", comment: ""), "Apple", "Mac"))
        
        // Localizable.stringsdict
        print(String(format: NSLocalizedString("key1", comment: ""), 1))
        print(String(format: NSLocalizedString("key1", comment: ""), 8))
        print(String(format: NSLocalizedString("key2", comment: ""), 1))
        print(String(format: NSLocalizedString("key2", comment: ""), 8))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

