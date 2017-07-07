//
//  ViewController.swift
//  RideWithMe
//
//  Created by Marcello Folco on 2017-07-05.
//  Copyright © 2017 Marcello Folco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gifView.loadGif(name: "courier")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

