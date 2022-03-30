//
//  ViewController.swift
//  covid19
//
//  Created by STUDENT-SP22 on 3/22/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let myURL = URL(string: "https://www.arcgis.com/apps/dashboards/85320e2ea5424dfaaa75ae62e5c06e61")
        let myRequest = URLRequest(url: myURL!)
        myWebView.load(myRequest)
        // Do any additional setup after loading the view.
    }


}

