//
//  ViewController.swift
//  PitchPerfect
//
//  Created by User on 3/26/16.
//  Copyright © 2016 Jerod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("Record button pressed!")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(sender: AnyObject) {
        print("Stop recording button pressed!")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear called!")
    }
}

