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
    
    let notNormal: CGFloat = 0.3
    var count = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trafficLightRedView.layer.cornerRadius = 58
        trafficLightYellowView.layer.cornerRadius = 58
        trafficLightGreenView.layer.cornerRadius = 58
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func startButtonActive() {
        switch count {
        case 0:
            trafficLightRedView.alpha = notNormal
        case 1:
            trafficLightYellowView.alpha = notNormal
        case 2:
            trafficLightGreenView.alpha = notNormal
        default:
            break
        }
    }
}
