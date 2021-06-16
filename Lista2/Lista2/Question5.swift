import Foundation

func multiple(value: Int) -> String {
    var result = ""
    
    if value % 3 == 0 {
        result = "é múltiplo de 3"
    } else {
        result = "não é múltiplo de 3"
    }
    
    return result
}
