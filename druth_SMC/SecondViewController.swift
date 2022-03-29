//
//  SecondViewController.swift
//  TabbedApp
//
//  Created by STUDENT-SP22 on 3/22/22.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {

    @IBOutlet weak var Instagram: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://instagram.com")
        let myRequest = URLRequest(url: myURL!)
        Instagram.load(myRequest)
    }
    


}
