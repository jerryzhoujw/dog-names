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
