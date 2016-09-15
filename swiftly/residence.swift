//
//  residence.swift
//  swiftly
//
//  Created by Christopher Tysh on 9/14/16.
//  Copyright © 2016 Christopher Tysh. All rights reserved.
//

import Foundation

class Residence {
    
    var numberOfRooms: Int
    var state: String
    
    init?(numberOfRooms: Int, state: String) {
        self.numberOfRooms = numberOfRooms
        self.state = state
    }
    
}