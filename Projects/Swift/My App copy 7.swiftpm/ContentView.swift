import SwiftUI

struct ContentView: View {
    @State private var number1 = ""
    @State private var number2 = ""
    @State private var final = ""
    //This code is basically declaring the input that will furtherly be gotten by the user.
    func addition() {
        let one = Double(number1) ?? 0
        let two = Double(number2) ?? 0
        final = String(one + two)
    }
    //By adding functions I basically create blocks that when used does the things written underneath them. So they are blocks that you create and make your work more practical. This function is the addition one and I wrote the other codes by changing the names and operations.
    func subtraction() {
        let one = Double(number1) ?? 0
        let two = Double(number2) ?? 0
        final = String(one - two)
        
    }
    func divison() {
        let one = Double(number1) ?? 0
        let two = Double(number2) ?? 0
        final = String(one/two)
        
    }
    func multiplication() {
        let one = Double(number1) ?? 0
        let two = Double(number2) ?? 0
        final = String(one*two)
        
    }
    
    
    
    var body: some View {
        VStack(spacing: 15) {
            Text("🧮 Calculator 🧮")
                .font(.largeTitle)
                .bold()
            TextField("Enter a number", text: $number1)
            //I used VStack to stack up the texts vertically. The TextField is the way to gather the input from the user. It's like input(int("") from Phyton, you ask the question written on the text part and get the desired data from the user. 
            
            TextField("Enter a second number", text: $number2)
            
            Button(action: addition) {
                Text("Addition")
                    .foregroundColor(.blue)
                    .bold()
            //I used the buttons to create something that can activate something when clicked on. So each of the addition, subtraction, divison, multiplication is actually are buttons. They can be clicked and when they do the correct variable from we wrote on the very start gets shown for the answer. These buttons are almost the same the other operations can be made by just changing names, text features and variables.
            }
            Button(action: subtraction) {
                Text("Subtraction")
                    .foregroundColor(.yellow)
                    .bold()
            }
            
            Button(action: divison) {
                Text("Division")
                    .foregroundColor(.green)
                    .bold()
            }
            Button(action: multiplication) {
                Text("Multiplication")
                    .foregroundColor(.yellow)
                    .bold()
            }
            Text("Answer: \(final)")
                .foregroundColor(.blue)
                .bold()
            //This part of the code is very basic you just write a text and show the correct variable after that.
        }
        .padding()
    }
    
    
}
