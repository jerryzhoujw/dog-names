//
//  File.swift
//  dog-names
//
//  Created by JerryZhou on 2018/5/22.
//  Copyright © 2018 test. All rights reserved.
//

import Foundation

public enum DoorName: String {
    case Door1
    case Door2
    case Door3
}

public func allDoorList() -> [DoorName]{
    return [.Door1, .Door2, .Door3]
}
