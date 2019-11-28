//
//  ViewController.swift
//  RequestForReviewTutorial
//
//  Created by Aleksandr Lanin on 18.11.2019.
//  Copyright © 2019 Pavel Novikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        StoreReviewHelper.checkAndAskForReview()
    }
    
    
}

