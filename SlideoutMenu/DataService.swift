//
//  DataService.swift
//  NighTTime-Prot
//
//  Created by Khadjimurad on 02/02/2016.
//  Copyright © 2016 EpicTouch. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://nighttime.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}
