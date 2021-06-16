//
//  Question1.swift
//  Lista2
//
//  Created by Brenna Pacheco on 16/10/20.
//  Copyright © 2020 Brenna Pacheco. All rights reserved.
//

import Foundation

func triangle(sideA: Int, sideB: Int, sideC: Int) -> String {
    var result = ""
    
    if sideA < sideB + sideC || sideB < sideA + sideC || sideC < sideB + sideA {
        result = "is a triangle"
    }
     else {
        result = "isn't a triangle"
    }
    return result
}
