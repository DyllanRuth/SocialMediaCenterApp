//
//  ThirdViewController.swift
//  TabbedApp
//
//  Created by STUDENT-SP22 on 3/22/22.
//

import UIKit
import WebKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var Githubview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://github.com")
        let myRequest = URLRequest(url: myURL!)
        Githubview.load(myRequest)
    }
    


}
