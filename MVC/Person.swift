//
//  Person.swift
//  MVC
//
//  Created by torilin on 7/30/16.
//  Copyright © 2016 torilin. All rights reserved.
//

import Foundation

class Person {
    
    private var _firstname: String!
    private var _lastname: String!
    
    var firstname: String {
        get {
            return _firstname
        }
        set {
            _firstname = newValue
        }
    }
    
    var lastname: String! {
        return _lastname
    }
    
    init(first: String, last: String) {
        self._firstname = first
        self._lastname = last
    }
    
    var fullname: String! {
        return "\(_firstname) \(_lastname)"
    }
}
