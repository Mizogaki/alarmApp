//
//  SegueInfo.swift
//  Alarm-ios-swift
//
//  Created by mmizogaki on 2017/02/04.
//  Copyright © 2017年 viviane. All rights reserved.
//

import Foundation

struct SegueInfo {
    var curCellIndex: Int
    var isEditMode: Bool
    var label: String
    var mediaLabel: String
    var mediaID: String
    var repeatWeekdays: [Int]
    var enabled: Bool
    var snoozeEnabled: Bool
}
