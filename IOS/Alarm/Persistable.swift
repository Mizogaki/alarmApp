//
//  Persistable.swift
//  Alarm-ios-swift
//
//  Created by mmizogaki on 2017/01/25.
//  Copyright © 2017年 viviane. All rights reserved.
//

import Foundation

protocol Persistable{
    var ud: UserDefaults {get}
    var persistKey : String {get}
    func persist()
    func unpersist()
}
