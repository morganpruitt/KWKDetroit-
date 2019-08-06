//
//  phone.swift
//  PhoneClass
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
class Phone {
    var color = " "
    var type = " "
    var sizeInGB = 0
    init (phoneColor : String , phoneType : String , phoneSizeInGB: Int) {
        color = phoneColor
        type =  phoneType
        sizeInGB = phoneSizeInGB
    }
    func iPhone () {
        print("This \(type) is \(color) and has \(sizeInGB)GB on it.")
    }
}

