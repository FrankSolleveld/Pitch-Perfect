//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Frank Solleveld on 13-04-17.
//  Copyright © 2017 Frank Solleveld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func recordAudio(_ sender: Any) {
        
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress!"
        
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        
        print("Stop recording button was pressed")
        
    }


}

