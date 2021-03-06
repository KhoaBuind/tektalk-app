//
//  BaseViewController.swift
//  Tek Talk
//
//  Created by minhthong on 5/20/16.
//  Copyright © 2016 Zyncas. All rights reserved.
//

import Foundation
import UIKit

class BaseViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    deinit {
        NSLog("de init")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
//        self.navigationController?.navigationBarHidden = false
    }
    
    static var _ID :String {
        let className = NSStringFromClass(self)
        
        return className.stringByReplacingOccurrencesOfString("Tek_Talk.", withString: "")
    }
}