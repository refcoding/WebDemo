//
//  ViewController.swift
//  WebDemo
//
//  Created by 佟猛 on R 2/08/06.
//  Copyright © Reiwa 2 佟猛. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: "https://google.com")! 
        let request = URLRequest(url: url)
        webView.load(request)
    }


}

