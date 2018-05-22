//
//  DogNames.swift
//  dog-names
//
//  Created by JerryZhou on 2018/5/22.
//  Copyright © 2018 test. All rights reserved.
//

import Foundation

public enum DogName: String {
    case Dog1
    case Dog2
    case Dog3
}

public func allDogList() -> [DogName]{
    return [.Dog1, .Dog2, .Dog3]
}


public class FrameworkClass
{
    public init()
    {
    }
    
    public func add( left:Int, right:Int ) -> Int
    {
        let sum = left + right
        
        #if DEBUG
        print("\(left) + \(right) = \(sum)")
        #endif
        
        return sum
    }
    
    public func subtract( left:Int, right:Int ) -> Int
    {
        let remainder = left - right
        
        #if DEBUG
        print("\(left) - \(right) = \(remainder)")
        #endif
        
        return remainder
    }
    
    public func multiply( left:Int, right:Int ) -> Int
    {
        let multiple = left * right
        
        #if DEBUG
        print("\(left) * \(right) = \(multiple)")
        #endif
        
        return multiple
    }
    
} // end public class FrameworkClass
