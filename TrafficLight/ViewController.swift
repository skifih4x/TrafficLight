//
//  ViewController.swift
//  TrafficLight
//
//  Created by Артем Орлов on 18.08.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var trafficLightRedView: UIView!
    @IBOutlet weak var trafficLightYellowView: UIView!
    @IBOutlet weak var trafficLightGreenView: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trafficLightRedView.alpha = 0.3
    }
    @IBAction func startButtonActive() {
    }
    
    

}

