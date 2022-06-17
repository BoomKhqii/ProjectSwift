import UIKit

func main(a:Int, b:Int = 0) -> Int {
    return a+b
}

main(a: 2, b: 3)
main(a: 1)

func main(firstNumber a:Int, secondNumber b:Int = 0) -> Int {
    
    return a+b
}

main(firstNumber: 1, secondNumber: 3)

func main(_ a:Int, _ b:Int = 0) -> Int {
    
    return a+b
}

main(1, 2)
