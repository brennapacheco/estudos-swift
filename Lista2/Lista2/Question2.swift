//
//  Question2.swift
//  Lista2
//
//  Created by Brenna Pacheco on 16/10/20.
//  Copyright © 2020 Brenna Pacheco. All rights reserved.
//

import Foundation

func login(codigo: Int, senha: Int) -> String {
    var result = ""
    
    if codigo == 1234 && senha == 9999 {
        result = "Acesso permitido"
    } else if codigo != 1234 {
        result = "Usuário inválido"
    } else if senha != 9999 {
        result = "Senha incorreta"
    }
    return result
}
