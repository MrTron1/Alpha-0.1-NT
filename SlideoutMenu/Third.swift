//
//  Third.swift
//  NighTTime-Prot
//
//  Created by Khadjimurad on 03/02/2016.
//  Copyright © 2016 EpicTouch. All rights reserved.
//

import Foundation

class Third : UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}