import Foundation

// Exercise #1: Basic function
func goodMorning() {
    
    print("Good Morning")
}

goodMorning()

// Exercise #2: Using parameters
func printTotalWithTax(subtotal:Double) {
    
    print(subtotal * 1.13)
}

printTotalWithTax(subtotal: 60)

// Exercise #3: Using a return value
func getTotalWithTax(subtotal:Double) -> Double {
    
    return subtotal * 1.13
}

print(getTotalWithTax(subtotal: 60))

// Exercise #4: Two parameters with return value
func calculateTotalWithTax(subtotal:Double, tax:Double) -> Double {
    return subtotal * tax
}

print(calculateTotalWithTax(subtotal: 60, tax: 1.11))
