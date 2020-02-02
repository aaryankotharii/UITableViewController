//
//  infoViewController.swift
//  tableView
//
//  Created by Aaryan Kothari on 30/01/20.
//  Copyright © 2020 Aaryan Kothari. All rights reserved.
//

import UIKit
import WebKit


class infoViewController: UIViewController, WKNavigationDelegate {


    //Variables
    var webView: WKWebView!

    var name = ""
    
    var img = ""
    
    var url = ""
    
    
    override func viewDidLoad() {
        
    super.viewDidLoad()

    self.navigationItem.title = "\(name)"

    webView = WKWebView()
        
    webView.navigationDelegate = self
        
    view = webView
               
    let url = URL(string: self.url)!
        
    webView.load(URLRequest(url: url))
        
    webView.allowsBackForwardNavigationGestures = true
        
    }
}
