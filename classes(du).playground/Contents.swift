//ex1: Create Employee class with two String variables and an Int variable
//and "doWork" function prints a message from the employee and their salary
class Employee {
    let name: String
    var salary: Int
    var role: String

    init(name: String, salary: Int, role: String){
        self.name = name
        self.role = role
        self.salary = salary
    
    }
    
    func doWork() -> String {
        return "\(name)'s salary is \(salary)$"
    }
}

let chloe = Employee(name: "Chloe", salary: 1500, role: "admin")
print(chloe.doWork())

//ex2: Create Manager class as a subclass of Employee. Let’s say a Manager also needs to track the size of the team they are managing. So add this functionality by adding a new property, "teamSize", in the Manager class and output in console a Manager object which has all the properties and methods that it inherited from the Employee class and its own property called teamSize.
class Manager: Employee {
    var teamSize: Int
    
    init (name: String, salary: Int,role: String, teamSize: Int) {
        self.teamSize = teamSize
        super.init(name: name, salary: salary, role: role)
    }
}

let john = Manager(name: "John", salary: 3000, role: "manager", teamSize: 8)
print("This is our \(john.role). His name is \(john.name) and he has \(john.teamSize) people on his team.", john.doWork())
