//
//  Counter.swift
//  counter
//
//  Created by azin on 11/15/22.
//

import UIKit

class Counter {
    var Number = 0
    
    func addNumber()-> String {
        Number += 1
        return "\(Number)"
    }
    
    func reset()-> String {
        Number = 0
        return "\(Number)"
    }
    
    
}
