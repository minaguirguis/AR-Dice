//
//  StartVC.swift
//  ARDicee
//
//  Created by Mina Guirguis on 1/2/19.
//  Copyright © 2019 Mina Guirguis. All rights reserved.
//

import UIKit

class StartVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func goToSCNView(_ sender: Any) {
        performSegue(withIdentifier: "SCNView", sender: nil)
    }
}
