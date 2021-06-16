//
//  Exercise.swift
//  Lista2
//
//  Created by Brenna Pacheco on 16/10/20.
//  Copyright © 2020 Brenna Pacheco. All rights reserved.
//

import Foundation

func codigoDoProduto(codigo: Int) -> String {
    var result = ""
    if codigo == 15 {
        result = "Pão de Fôrma Snutzel"
    }
    if codigo == 32 {
        result = "Arroz Parboilizado Tio João"
    }
    if codigo == 45 {
        result = "sal"
    }
    if codigo == 4 {
        result = "polpa de limão"
    }
    if codigo == 5 {
        result = "polpa de morango"
    }
    return result
}
