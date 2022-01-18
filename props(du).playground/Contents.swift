//ex.1
//Create class Calculator and define two stored properties of Int and one computed property which will calculate sum of two stored properties. Create var obj = Calculator() and output sum of 17 and 99.
//ex.2
//In the class from 1 step add few methods to multiply properties and divide.

struct Calculator {
    var firstValue, secondValue: Int
    var sum: Int {
        return firstValue + secondValue
    }
    
    func multiply() -> Int {
        let res = firstValue * secondValue
        return res
    }
    func divide() -> Double {
        let res = Double(firstValue) / Double(secondValue)
        return Double(res)
    }
}

var obj = Calculator(firstValue: 17, secondValue: 99)
print("sum: \(obj.firstValue) + \(obj.secondValue) = \(obj.sum)")
print("mul: \(obj.firstValue) * \(obj.secondValue) = \(obj.multiply())")
print("div: \(obj.firstValue) / \(obj.secondValue) = \(obj.divide())")


