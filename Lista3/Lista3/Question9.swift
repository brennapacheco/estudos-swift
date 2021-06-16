
import Foundation

func forfeit(fineValue: Double, month: String) -> Double {
    var tuition = 0.0
    
       switch month {
       case "february":
            tuition = fineValue + (fineValue * 0.05)
       
       case "march":
            let primeiroJuros = fineValue * 0.05
            let mesAnterior = fineValue + primeiroJuros
            tuition = (mesAnterior * 0.05) + mesAnterior
        
       case "april":
            let segundoJuros = (fineValue * 0.05) + (fineValue * 0.05)
            let mesAnterior = fineValue + segundoJuros
            tuition = (mesAnterior * 0.05) + mesAnterior
        
       case "may":
           let terceiroJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
           let mesAnterior = fineValue + terceiroJuros
           tuition = (mesAnterior * 0.05) + mesAnterior

       case "june":
           let quartoJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
           let mesAnterior = fineValue + quartoJuros
           tuition = (mesAnterior * 0.05) + mesAnterior

       case "july":
           let quintoJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
           let mesAnterior = fineValue + quintoJuros
           tuition = (mesAnterior * 0.05) + mesAnterior

       case "august":
           let sextoJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
           let mesAnterior = fineValue + sextoJuros
           tuition = (mesAnterior * 0.05) + mesAnterior

       case "september":
           let setimoJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
           let mesAnterior = fineValue + setimoJuros
           tuition = (mesAnterior * 0.05) + mesAnterior

       case "october":
           let oitavoJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
           let mesAnterior = fineValue + oitavoJuros
           tuition = (mesAnterior * 0.05) + mesAnterior

       case "november":
            let nonoJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
            let mesAnterior = fineValue + nonoJuros
            tuition = (mesAnterior * 0.05) + mesAnterior

       case "december":
            let decimoJuros = (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05) + (fineValue * 0.05)
            let mesAnterior = fineValue + decimoJuros
            tuition = (mesAnterior * 0.05) + mesAnterior
           
       default:
           tuition = fineValue
       }
       
       return tuition
   }
   
