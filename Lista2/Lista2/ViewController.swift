
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let result = average(firstGrade: 5.5, secondGrade: 7.0, thirdGrade: 5)
        print(result)
        
    }
    
    func average(firstGrade: Double, secondGrade: Double, thirdGrade: Double) -> String {
        let studentAverage = firstGrade + secondGrade + thirdGrade / 3
        var finalGrade = ""
        
        if studentAverage > 6 {
            finalGrade = "O aluno foi aprovado com nota acima de 6 uau!"
        } else if studentAverage < 6 {
            finalGrade = "O aluno foi reprovado com nota menor que 6"
        } else if studentAverage == 6 {
            finalGrade = "Passou arrastaaado"
        }
        
        return finalGrade
    }
    
}
