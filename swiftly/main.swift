//
//  main.swift
//  swiftly
//
//  Created by Christopher Tysh on 9/10/16.
//  Copyright © 2016 Christopher Tysh. All rights reserved.
//

import Foundation

class outputClass {
    
    var dictionary: [String:String]? = nil
    
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
    
    
    func addition(a: Int, b: Int) -> Int {
        return a + b;
    }
    
    
    func arrayValues(incomingArray: [AnyObject]) {
        for i in incomingArray {
            print("arrayValue: \(i)")
        }
    }
    
    
    func dictionaryValue(key: String) {
        // optional binding
        if let dict = self.dictionary {
            if let value = dict[key] {
                print("dictionary value for \(key): \(value)")
            } else {
                print("no dictionary value for \(key)")
            }
        }
    }
    
}

let output = outputClass()

output.countdown(10)
output.countup(5)
print("Addition = \(output.addition(5, b: 6))")

var array1 = [Int]()
array1.append(80)
array1.append(81)
array1.append(82)
output.arrayValues(array1)

var array2 = [String]()
array2.append("L")
array2.append("M")
array2.append("N")
array2.append("O")
output.arrayValues(array2)

var dictionary1 : [String:String] = ["A":"Apple","B":"Beets","C":"Cucumber"]
output.dictionary = dictionary1
output.dictionaryValue("A")
output.dictionaryValue("D")


/*var person: Person! = Person(firstname: "Stephen", lastname: "Curry", age: 28, residence: nil)

person.firstname = "LeBron"
person.lastname = "James"
person.age = 31
person.residence = Residence()

output.outputPerson(person)*/