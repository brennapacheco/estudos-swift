
import Foundation

func areEqual(firstValue: Int, secondValue: Int) -> String {
    var result = ""
    
    if firstValue == secondValue {
        result = "os números são iguais"
    } else {
        result = "os números são diferentes"
    }
    
    return result
}
