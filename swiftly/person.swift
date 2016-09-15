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
    var pets: Int?
    
    init?(firstname: String, lastname: String, age: Int, pets: Int?) {
        self.firstname = firstname
        self.lastname = lastname
        self.age = age
        self.pets = pets
        
        if (age<0) {
            return nil;
        }
    }
    
}
