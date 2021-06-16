
import Foundation

//func divisivel(value: Int) -> String {
//        var result = ""
//
//        if value % 10 == 0 {
//            result = "é divisível por 10"
//        }
//        if value % 5 == 0 {
//            result = "é divísel por 5"
//        }
//        if value % 2 == 0 {
//            result = "é divisível por 2"
//        } else {
//            result = "não é divisísel"
//        }
//        return result
//    }
    
    func divisible(value: Int) -> String {
        var result = ""

        if value % 10 == 0 && value % 5 == 0 && value % 2 == 0 {
            result = "é divisível por 10, por 5 e por 2"
        } else if value % 10 == 0 {
            result = "é divisível por 10"
        } else if value % 5 == 0 {
            result = "é divisível por 5"
        } else if value % 2 == 0 {
            result = "é divisível por 5"
        } else {
            result = "não é divisísel por 10, por 5 e por 2"
        }
        return result
    }


