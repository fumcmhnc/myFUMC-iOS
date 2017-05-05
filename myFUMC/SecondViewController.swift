//
//  SecondViewController.swift
//  myFUMC
//
//  Created by Smith, Frazier on 5/5/17.
//  Copyright © 2017 Smith, Frazier. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class SecondViewController: UIViewController {

    
    @IBAction func loadStream(_ sender: Any) {
        
        guard let url = URL(string: "hhttp://64.137.185.248:8081/fumcmhnc/live/playlist.m3u8") else {
            return
        }
        // Create an AVPlayer, passing it the HTTP Live Streaming URL.
        let player = AVPlayer(url: url)
        
        // Create a new AVPlayerViewController and pass it a reference to the player.
        let controller = AVPlayerViewController()
        controller.player = player
        
        // Modally present the player and call the player's play() method when complete.
        present(controller, animated: true) {
            player.play()
        

        }
    

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.Ro
    }


}

