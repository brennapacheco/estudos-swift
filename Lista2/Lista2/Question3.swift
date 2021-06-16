//
//  Question3.swift
//  Lista2
//
//  Created by Brenna Pacheco on 16/10/20.
//  Copyright © 2020 Brenna Pacheco. All rights reserved.
//

import Foundation

func maiorQue(valor1: Int, valor2: Int, valor3: Int) -> Int {
    var maior = 0
    
    if valor1 > valor2 && valor1 > valor3 {
        maior = valor1
    }
    if valor2 > valor1 && valor2 > valor3 {
        maior = valor2
    }
    if valor3 > valor1 && valor3 > valor2 {
        maior = valor3
    }
    
    return maior
}
