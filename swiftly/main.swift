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
    
    
    func countup(max: Int) {
        for index in (1...max) {
            print("\(index)")
        }
    }
    
    
    func countdown(max: Int) {
        for index in (1...max).reverse() {
            print("\(index)")
        }
    }
    
}

let output = outputClass()

output.countdown(100)
output.countup(5)

/*var person: Person! = Person(firstname: "Stephen", lastname: "Curry", age: 28, residence: nil)

person.firstname = "LeBron"
person.lastname = "James"
person.age = 31
person.residence = Residence()

output.outputPerson(person)*/