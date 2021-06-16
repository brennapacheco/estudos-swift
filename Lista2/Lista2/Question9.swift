
import Foundation

func calculate(firstValue: Double, secondValue: Double) -> String {
    var squareRoot = 0.0
    var square = 0.0
    
    if firstValue > secondValue {
        squareRoot = firstValue.squareRoot()
        square = secondValue * secondValue
    } else {
        squareRoot = secondValue.squareRoot()
        square = firstValue * firstValue
    }
    
    return "Raiz quadrada é \(squareRoot) e o quadrado é \(square)"
}
