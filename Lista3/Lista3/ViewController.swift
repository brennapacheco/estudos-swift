//Faça um programa que leia dois números inteiros, o primeiro é o valor inicial de um contador, e o segundo é o valor final do contador (testar se o valor inicial fornecido é inferior ao valor final). Usando o comando While, escreva na tela uma contagem que comece no primeiro número lido, escreva os
//números seguintes colocando sempre apenas um número em cada nova linha da tela, e terminando a
//contagem quando chegar ao valor final indicado.

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        simpleWhile(initialValue: 2, finalValue: 10)
        
    }
    
    func simpleWhile(initialValue: Int, finalValue: Int) {
        var updatingInitialValue = initialValue
        var updatingFinalValue = finalValue
        
        while updatingInitialValue <= updatingFinalValue {
            print(updatingInitialValue)
            updatingInitialValue += 1
        }
    }
   
}


