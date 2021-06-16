
import Foundation

func weekCheck(day: Int) -> String {
    var workday = ""
            
    switch day {
    case 1:
        workday = "Fim de semana"
        
    case 2:
        workday = "Dia útil"
    
    case 3:
        workday = "Dia útil"

    case 4:
        workday = "Dia útil"

    case 5:
        workday = "Dia útil"

    case 6:
        workday = "Dia útil"

    case 7:
        workday = "Fim de semana"
        
    default:
        workday = "Dia inválido"
    }
    
    return workday
}
