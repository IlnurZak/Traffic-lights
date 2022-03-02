//
//  ViewController.swift
//  Traffic lights
//
//  Created by Ильнур Закирьянов on 02.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorRedView: UIView!
    @IBOutlet var colorYellowView: UIView!
    @IBOutlet var colorGreenView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorRedView.layer.cornerRadius = 75
        colorYellowView.layer.cornerRadius = 75
        colorGreenView.layer.cornerRadius = 75
    }


}

