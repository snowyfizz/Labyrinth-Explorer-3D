// main.swift - A comprehensive Swift starter script
import Foundation
class Project {
    let name: String
    let version = "1.0.0"
    init(name: String) { self.name = name }
    func displayInfo() { print("Project: \(name), v\(version)") }
}
func main() {
    let myProject = Project(name: "GitHub Auto-Repo Project")
    myProject.displayInfo()
    print("\nFeatures: Classes, Methods, Loops")
    for i in 1...5 { print("  - Loop \(i)") }
}
main()
