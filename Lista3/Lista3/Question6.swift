
import Foundation

func isHighSeason(month: String) -> String {
    var season = ""
    
    switch month {
    case "december":
        season = "high season"
        
    case "january":
        season = "high season"
        
    case "february":
        season = "high season"
    
    case "june":
        season = "high season"
        
    case "july":
        season = "high season"
        
    default:
        season = "low season"
    }
    
    return season
}
