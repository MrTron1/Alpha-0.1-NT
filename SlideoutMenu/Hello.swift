//
//  Hello.swift
//  SlideoutMenu
//
//  Created by Khadjimurad on 4/8/15.
//  Copyright (c) 2015 EpicTouch. All rights reserved.
//

import Foundation

class Hello : UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}