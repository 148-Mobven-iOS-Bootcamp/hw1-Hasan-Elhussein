import UIKit

var fibArr = [Int]()

func calculateFibonacci(_ x1: Int = 0, _ x2: Int = 1, lowerLimit: Int, upperLimit: Int) {
    let sum = x1 + x2
    
    if sum > upperLimit { return }
    if sum > lowerLimit { fibArr.append(sum) }
    
    calculateFibonacci(x2, sum, lowerLimit: lowerLimit, upperLimit: upperLimit)
}

calculateFibonacci(lowerLimit: 750, upperLimit: 1000)
print(fibArr)



// FeatureB()
