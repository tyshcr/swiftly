//
//  main.swift
//  swiftly
//
//  Created by Christopher Tysh on 9/10/16.
//  Copyright © 2016 Christopher Tysh. All rights reserved.
//

import Foundation

var person: Person! = Person(firstname: "Stephen", lastname: "Curry", age: 28, residence: nil)
        
print("\(person.firstname!) \(person.lastname!) \(person.age!)")


let residence: Residence! = Residence(numberOfRooms: 10, state: "Ohio")

person.firstname = "LeBron"
person.lastname = "James"
person.age = 31
        
print("\(person.firstname) \(person.lastname) \(person.age)")
print("\(person.residence!.state) \(person.residence!.numberOfRooms)")

