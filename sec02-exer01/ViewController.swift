//
//  ViewController.swift
//  sec02-exer01
//
//  Created by Brandon Ellis on 12/22/15.
//  Copyright © 2015 Brandon Ellis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var blueBall: UIImageView!
    @IBOutlet var redBall: UIImageView!
    @IBOutlet var hideRedButton: UIButton!
    @IBOutlet var hideBlueButton: UIButton!
    @IBOutlet var resetButton: UIButton!
    @IBOutlet var showBlueButton: UIButton!
    @IBOutlet var showRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redBallHidden(sender: AnyObject) {
        redBall.hidden = true
        hideRedButton.hidden = true
        showRedButton.hidden = false
    }
    
    @IBAction func blueBallHidden(sender: AnyObject) {
        blueBall.hidden = true
        hideBlueButton.hidden = true
        showBlueButton.hidden = false
    }
    @IBAction func resetImages(sender: AnyObject) {
        redBall.hidden = false
        blueBall.hidden = false
    }
    
    @IBAction func showRedBall(sender: AnyObject) {
        redBall.hidden = false
        showRedButton.hidden = true
        hideRedButton.hidden = false
    }
    @IBAction func showBlueBall(sender: AnyObject) {
        blueBall.hidden = false
        showBlueButton.hidden = true
        hideBlueButton.hidden = false
    }


}