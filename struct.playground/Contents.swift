import UIKit
struct employee {
    var empName: String = "John"
    var empAge: Int = 35
    var empSalary: Int = 500
    
    func showEmpName(){
        print("Employee name is \(emp.empName) and his age is \(empAge)")
    }
}
var emp = employee()


