//
//  TextViewController.swift
//  ioswidgetsstudy
//
//  Created by kenan on 6.08.2024.
//

import UIKit

class TextViewController: UIViewController {
    
    
    @IBOutlet weak var txtView: UITextView!
    
    
    @IBOutlet weak var tf: UITextField!
    
    @IBAction func print(_ sender: UIButton) {
        if let data = tf.text{
            txtView.text = data
        }
    }
    
    
    @IBAction func routePage(_ sender: UIButton) {
        performSegue(withIdentifier: "secondSegue", sender: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
