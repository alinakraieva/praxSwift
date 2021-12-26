//uloha1
//Provide the sorting closure.
let numbs = [10, 3, 41, 72, 2, 11]
var sortedNumbs = numbs.sorted(by: { (s1: Int, s2: Int) -> Bool in return s1 < s2})
print(sortedNumbs)

//or
let numbs1 = [10, 3, 41, 72, 2, 11]
var sortedNumbs1 = numbs1.sorted(by: { s1, s2 in return s1 < s2})
print(sortedNumbs)

//or
let numbs2 = [10, 3, 41, 72, 2, 11]
var sortedNumbs2 = numbs2.sorted(by: { s1, s2 in s1 < s2})
print(sortedNumbs)

//or
let numbs3 = [10, 3, 41, 72, 2, 11]
var sortedNumbs3 = numbs3.sorted(by: <)
print(sortedNumbs)


//uloha2
//Defined a closure that returns the square of a number.

var numbSquare = { (numb: Int) -> (Int) in
  let square = numb * numb
  return square
}
var findResult = numbSquare(12)
print("result:", findResult)

//for arr
let numbs4 = [10, 3, 41, 72, 2, 11]
var squaredNumbs = numbs4.map{numbs4 in numbs4*numbs4
}
print(squaredNumbs)
