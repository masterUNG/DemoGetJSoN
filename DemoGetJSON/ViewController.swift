//
//  ViewController.swift
//  DemoGetJSON
//
//  Created by MasterUNG on 29/9/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//   let urlJSoN: String = "https://androidthai.in.th/sun/getAllUser.php"
    let urlJSoN: String = "http://androidthai.in.th/sun/getAllUser.php"
  //  let urlJSoN: String = "https://pantip.com/topic/37337189"
    
    
    @IBOutlet weak var showJSON: UIWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: urlJSoN)
        print("url \(String(describing: url))")
        
        showJSON.loadRequest(URLRequest(url: url!))
        
    }


}

