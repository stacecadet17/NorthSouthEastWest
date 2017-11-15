//
//  DirectionalDestinationViewController.swift
//  NorthSouthEastWest
//
//  Created by Stacey Abbott on 11/14/17.
//  Copyright © 2017 Stacey Abbott. All rights reserved.
//

import UIKit

class DirectionalDestinationViewController: UIViewController {

    @IBOutlet weak var goBackButton: UIButton!
    
    var direction: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        goBackButton.setTitle(direction, for: .normal)

    }

 

}
