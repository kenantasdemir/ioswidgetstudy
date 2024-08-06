//
//  ViewController.swift
//  ioswidgetsstudy
//
//  Created by kenan on 6.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func getData(_ sender: UIButton) {
        if let data = textField.text{
            label.text = data
        }
    }
    
    @IBAction func routePages(_ sender: UIButton) {
        performSegue(withIdentifier: "firstSegue", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

