import Foundation

class Person {
    var name: String
    var age: Int
    var email: String

    init(name: String, age: Int, email: String) {
        self.name = name
        self.age = age
        self.email = email
    }

    func displayInfo() {
        print("Name: \(name), Age: \(age), Email: \(email)")
    }
}

