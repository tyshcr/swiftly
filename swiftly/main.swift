//
//  main.swift
//  swiftly
//
//  Created by Christopher Tysh on 9/10/16.
//  Copyright © 2016 Christopher Tysh. All rights reserved.
//

import Foundation

var person: Person = Person(firstname: "Bernie",lastname: "Kosar",age: 52)!;
        
print("\(person.firstname!) \(person.lastname!) \(person.age!)")
        
person.firstname = "LeBron"
person.lastname = "James"
person.age = 31
        
print("\(person.firstname) \(person.lastname) \(person.age)")

