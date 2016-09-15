//
//  person.swift
//  swiftly
//
//  Created by Christopher Tysh on 9/14/16.
//  Copyright © 2016 Christopher Tysh. All rights reserved.
//

import Foundation

class Person {
    var firstname: String!
    var lastname: String!
    var age: Int!
    var residence: Residence?
    
    init?(firstname: String, lastname: String, age: Int, residence: Residence?) {
        self.firstname = firstname
        self.lastname = lastname
        self.age = age
        self.residence = residence
        
        if (age<0) {
            return nil;
        }
    }
    
}
