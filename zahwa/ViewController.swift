//
//  ViewController.swift
//  zahwa
//
//  Created by Abdelrahman Mohamed on 8/31/16.
//  Copyright © 2016 Abdelrahman Mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = NSURL(string: "http://zahwa.com.sa/Mobile/Home") {
            let request = NSURLRequest(URL: url)
            webView.loadRequest(request)
        }

    }
}

