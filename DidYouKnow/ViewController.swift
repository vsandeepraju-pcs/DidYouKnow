//
//  ViewController.swift
//  DidYouKnow
//
//  Created by SandeepRaju V on 03/05/16.
//  Copyright © 2016 ParadigmCreatives. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var glitchLabel: GlitchLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        glitchLabel.blendMode = .Multiply
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

