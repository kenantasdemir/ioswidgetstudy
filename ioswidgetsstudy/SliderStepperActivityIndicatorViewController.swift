//
//  SliderStepperActivityIndicatorViewController.swift
//  ioswidgetsstudy
//
//  Created by kenan on 6.08.2024.
//

import UIKit

class SliderStepperActivityIndicatorViewController: UIViewController {
    
    @IBAction func onSliderChanged(_ sender: UISlider) {
        sliderLabel.text = "Slider : \(Int(sender.value))"
    }
    
    @IBAction func onStepperClicked(_ sender: UIStepper) {
        stepperLabel.text = "Stepper : \(Int(sender.value))"
    }
    
    

    
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var stepperLabel: UILabel!
    
    
    @IBOutlet weak var ai: UIActivityIndicatorView!
    
    
    @IBAction func play(_ sender: UIButton) {
        ai.startAnimating()
        ai.isHidden = false
    }
    
    
    @IBAction func pause(_ sender: UIButton) {
        ai.stopAnimating()
        ai.isHidden = true
    }
    
    @IBAction func routePage(_ sender: UIButton) {
        performSegue(withIdentifier: "fourthSegue", sender: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ai.isHidden = true
    }
    



}
