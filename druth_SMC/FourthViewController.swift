//
//  FourthViewController.swift
//  druth_SMC
//
//  Created by STUDENT-SP22 on 3/27/22.
//

import UIKit
import WebKit

class FourthViewController: UIViewController {

    @IBOutlet weak var Linkedin: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://linkedin.com")
        let myRequest = URLRequest(url: myURL!)
        Linkedin.load(myRequest)
    }
    


}

