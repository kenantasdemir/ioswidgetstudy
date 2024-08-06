//
//  ImageViewViewController.swift
//  ioswidgetsstudy
//
//  Created by kenan on 6.08.2024.
//

import UIKit

class ImageViewViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func setImageOne(_ sender: UIButton) {
        imageView.image = UIImage(named: "happy")
    }
    

    @IBAction func setImageTwo(_ sender: UIButton) {
        imageView.image = UIImage(named: "sad")
    }
    
    @IBAction func routePage(_ sender: UIButton) {
        performSegue(withIdentifier: "fifthSegue", sender: nil)
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
