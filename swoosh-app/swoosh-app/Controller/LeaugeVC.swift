//
//  LeaugeVC.swift
//  swoosh-app
//
//  Created by Damian on 20.08.2017.
//  Copyright © 2017 Damian. All rights reserved.
//

import UIKit

class LeaugeVC: UIViewController {
    
    var player : Player!
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBOutlet weak var nextBtn: BorderButton!
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leaugeType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leaugeType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leaugeType: "coed")
    }
    
    func selectLeague(leaugeType: String) {
        player.desiredLeauge = leaugeType
        nextBtn.isEnabled = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }


}
