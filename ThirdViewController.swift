//
//  ThirdViewController.swift
//  Pr3serve
//
//  Created by Samarth Sandeep on 12/17/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

import UIKit
import WebKit

class ThirdViewController : UIViewController{
    
@IBOutlet var containerView : UIView? = nil
    var webView: WKWebView?
    

    
    override func loadView() {
        super.loadView()
        self.webView = WKWebView()
        self.view = self.webView!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var url = NSURL(string:"https://www.indiegogo.com/projects/salvemos-los-parques-nacionales/x/9438564")
        var req = NSURLRequest(URL:url!)
        self.webView!.loadRequest(req)
    }
    
    
    
    
    
}