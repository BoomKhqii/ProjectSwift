// Formula 6/2(1+2)
struct MathEquation{
 
    
    
    func dividingTwoAndSix() -> Int {
        
        let divingToTwo:Int = 6
        let dividingToSix:Int = 2
        
        let resultDivision = dividingToSix / divingToTwo
        return resultDivision
    }
    
    func addingOneAndTwo() ->Int{
        
        let addingToTwo:Int = 1
        let addingToOne:Int = 2
        
        let resultAddition = addingToTwo + addingToOne
        return resultAddition
    }
    func multiplyingBothFinalAnswers() {
        let resultFinalAnswer = dividingTwoAndSix() * addingOneAndTwo()
        print(resultFinalAnswer)
        return
    }
//    func printAnswer() {
  //  print(multiplyingBothFinalAnswers())
    //    }
    
}

var e = MathEquation()
print(e)
