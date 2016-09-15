//
//  main.swift
//  swiftly
//
//  Created by Christopher Tysh on 9/10/16.
//  Copyright © 2016 Christopher Tysh. All rights reserved.
//

import Foundation

class outputClass {
    
    func outputPerson(person: Person!) {
        print("\(person.firstname) \(person.lastname) \(person.age)")
        
        if let state = person.residence?.state {
            print("State: \(state)")
        }
        
        if let rooms = person.residence?.numberOfRooms {
            print("Rooms: \(rooms)")
        }
    }
    
}

var person: Person! = Person(firstname: "Stephen", lastname: "Curry", age: 28, residence: nil)

person.firstname = "LeBron"
person.lastname = "James"
person.age = 31
person.residence = Residence()

let output = outputClass()
output.outputPerson(person)


