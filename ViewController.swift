//
//  ViewController.swift
//  BootCamp - Example 1
//
//  Created by Yamusa Dalhatu on 9/18/20.
//  Copyright © 2020 Yamusa Dalhatu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.btnWeather.layer.cornerRadius = 25
    }

    @IBOutlet weak var btnWeather: UIButton!
    
    @IBAction func weatherBtnPressed(_ sender: Any) {
        
        let secondScene = storyboard?.instantiateViewController(withIdentifier: "weather")
        
        self.present(secondScene!, animated: true, completion: nil)
    }
}

