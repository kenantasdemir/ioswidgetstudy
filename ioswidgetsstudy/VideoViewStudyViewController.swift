//
//  VideoViewStudyViewController.swift
//  ioswidgetsstudy
//
//  Created by kenan on 6.08.2024.
//

import UIKit
import AVKit
import AVFoundation

class VideoViewStudyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func play(_ sender: UIButton) {
        
        if let filePath = Bundle.main.path(forResource: "video", ofType: "mp4"){
            let player = AVPlayer(url: URL(fileURLWithPath: filePath))
            
            let playerControl = AVPlayerViewController()
            playerControl.player = player
            
            present(playerControl,animated: true){
                player.play()
            }
            
        }
        
    }
    
    
  

}
