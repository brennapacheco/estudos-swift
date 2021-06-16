
import Foundation

func division(value: Int) -> String {
    var result = ""
    
    if value % 3 == 0 && value % 7 == 0 {
        result = "é divisível por 3 e por 7"
    } else if value % 3 == 0 {
        result = "é divisível por 3"
    } else if value % 7 == 0 {
        result = "é divisível por 7"
    } else {
        result = "não divide por nada"
    }
    
    return result
}
