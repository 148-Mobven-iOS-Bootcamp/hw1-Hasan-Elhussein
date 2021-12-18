import UIKit

var fibArr = [Int]()

func calculateFibonacci(_ x1: Int = 0, _ x2: Int = 1, lowerLimit: Int, upperLimit: Int) {
    let sum = x1 + x2 // Calculate fibonacci number
    
    // If the number is bigger than the upper limit, stop the function.
    if sum > upperLimit { return }
    // If the number is bigger than the lower limit, add it to fibArr array.
    if sum > lowerLimit { fibArr.append(sum) }
    // Recursion.
    calculateFibonacci(x2, sum, lowerLimit: lowerLimit, upperLimit: upperLimit)
}

// Run the function and print out the output.
calculateFibonacci(lowerLimit: 750, upperLimit: 1000)
print(fibArr)
