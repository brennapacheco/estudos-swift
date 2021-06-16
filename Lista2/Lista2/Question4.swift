

import Foundation

func sum(firstValue: Int, secondValue: Int) -> Int {
    var result = firstValue + secondValue
    
    if result > 20 {
        result = result + 8
    }
    if result <= 20 {
        result = result - 5
    }
    
    return result
}
