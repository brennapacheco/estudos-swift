
import Foundation

func monthDays(month: Int, year: Int) -> String {
    let bissexto = year % 4
    var days = 0
    var years = ""
    
    if month == 02 && year % 4 == 0 {
        years = "um ano bissexto"
    } else if year % 4 == 0 {
        years = "um ano bissexto"
    } else {
        years = "um ano normal"
    }
    
    switch month {
    case 01:
        days = 31
    
    case 02:
        if bissexto == 0 {
            days = 29
        } else {
            days = 28
        }
    
    case 03:
        days = 31
    
    case 04:
        days = 30
    
    case 05:
        days = 31
    
    case 06:
        days = 30
    
    case 07:
        days = 31
    
    case 08:
        days = 31
    
    case 09:
        days = 30
    
    case 10:
        days = 31
        
    case 11:
        days = 30
        
    case 12:
        days = 31
        
    default:
        days = 0
    }
    
    return ("\(days) days de \(years).")
}
