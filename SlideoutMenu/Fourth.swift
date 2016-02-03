//
//  Fourth.swift
//  NighTTime-Prot
//
//  Created by Khadjimurad on 03/02/2016.
//  Copyright © 2016 EpicTouch. All rights reserved.
//

import Foundation

class Fourth : UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}