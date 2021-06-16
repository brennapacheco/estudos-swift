

import Foundation

func healthPlanPayment(age: Int) -> String {
    var payment = 0
    let tax = 100
    
    switch age {
    case 0...9:
        payment = tax + 80
        
    case 10...30:
        payment = tax + 50
        
    case 40...60:
        payment = tax + 95
        
    case 60...120:
        payment = tax + 130
    
    default:
        payment = tax
    }
    
    return ("\(payment) dol")
}
