//
//  FirstViewController.swift
//  TabbedApp
//
//  Created by STUDENT-SP22 on 3/22/22.
//

import UIKit
import WebKit

class FirstViewController: UIViewController {

    @IBOutlet weak var FbView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://facebook.com")
        let myRequest = URLRequest(url: myURL!)
        FbView.load(myRequest)
    }
    


}
