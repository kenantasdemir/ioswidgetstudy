//
//  SegmentedViewController.swift
//  ioswidgetsstudy
//
//  Created by kenan on 6.08.2024.
//

import UIKit

class SegmentedViewController: UIViewController {
    
    

    @IBAction func onSegmentedChange(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            print("Segmented Open Selected")
        }else{
            print("Segmented Close Selected")
        }
    }
    
    
    
    @IBOutlet weak var customSwitch: UISwitch!
    
    
    @IBAction func printSwitchState(_ sender: UIButton) {
        if customSwitch.isOn{
            print("On")
        }else{
            print("Off")
        }
    }
    
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    
    @IBAction func printSegmentedControlState(_ sender: UISegmentedControl) {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func routePage(_ sender: UIButton) {
        performSegue(withIdentifier: "thirdSegue", sender: nil)
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
