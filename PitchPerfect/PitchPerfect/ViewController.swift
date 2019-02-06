//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Tajivon Wells on 2/5/19.
//  Copyright © 2019 WellMadeInnovations. All rights reserved.
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
        // Dispose of any resources that can be created
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button pressed.")
        recordingLabel.text = "Recording is in progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop record button pressed.")
    }
}

