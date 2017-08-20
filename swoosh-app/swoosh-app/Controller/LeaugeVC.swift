//
//  LeaugeVC.swift
//  swoosh-app
//
//  Created by Damian on 20.08.2017.
//  Copyright © 2017 Damian. All rights reserved.
//

import UIKit

class LeaugeVC: UIViewController {
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
