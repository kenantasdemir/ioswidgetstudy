//
//  WebViewStudyViewController.swift
//  ioswidgetsstudy
//
//  Created by kenan on 6.08.2024.
//

import UIKit
import WebKit

class WebViewStudyViewController: UIViewController {
    

    @IBOutlet weak var customWebKit: WKWebView!
    
    @IBAction func loadPage(_ sender: UIButton) {
      
    }
    
    
    @IBAction func routePage(_ sender: UIButton) {
        performSegue(withIdentifier: "sixthSegue", sender: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://gelecegiyazanlar.turkcell.com.tr/")!
         customWebKit.load(URLRequest(url:url))
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
