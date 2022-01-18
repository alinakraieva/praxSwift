
//Create protocol Animal with variable (number of legs) and protocol Pet with variable (pets name), remember that pets are animal and finally create class Dog (must conform to the Animal protocol and Pet protocol). Output all properties of obj Dog (name as you wish).
protocol Animal {
    var numbOfLegs: Int {get}
}
protocol Pet: Animal {
    var name: String {get set}
}

class Dog: Animal {
    let name: String
    var numbOfLegs: Int
    
    init(name: String, numbOfLegs: Int) {
        self.name = name
        self.numbOfLegs = numbOfLegs
    }
}

let obj = Dog(name: "Belly", numbOfLegs: 4)
print("My dog's name is \(obj.name). He has \(obj.numbOfLegs) paws")
