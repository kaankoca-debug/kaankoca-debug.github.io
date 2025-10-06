//28 September 2025
import SwiftUI

func convertToBinary(_ number: Int) -> String {
    if number == 0 { return "0" }
    var num = number
    var binary = ""
    while num > 0 {
        let remainder = num % 2
        binary = String(remainder) + binary
        num = num / 2
    }
    return binary
}
//This function repedeatly divides the number to 2 and continues until the remainder is 1 or 0. 

func padded4Bit(_ number: Int) -> String {
    let n = ((number % 16) + 16) % 16
    let raw = convertToBinary(n)
    return String(repeating: "0", count: max(0, 4 - raw.count)) + raw
    //This part of the code makes sure the binary number is always a 4 digit number. The code makes this by adding zeros to the beggining of the short binary codes like 7 being 111 or 0111. 
}

struct ContentView: View {
    @State private var studentID: Int = 0
    @State private var showOverflow = false
    //These codes create variables that are for the number current decimal numbers and to decide weather to show the "OVERFLOW" text. 
    private let bitValues = [8, 4, 2, 1]
    //This part of the code is to array the bits. 
    
    
    var body: some View {
        VStack(spacing: 20) {
            Text("4-bit Student Code")
                .font(.system(size: 28, weight: .bold))
                .foregroundColor(.purple)
            //The title
            
            Text("Decimal: \(studentID)")
                .font(.title2)
                .foregroundColor(.gray)
            //The decimal text
            
            Text("Binary: \(padded4Bit(studentID))")
                .font(.title3).monospaced()
            //The binary text
            //This part of the code is mainly about the design and printing of the final states of the variables.
            
            HStack(spacing: 12) {
                ForEach(bitValues, id: \.self) { value in
                    let isActive = (studentID & value) == value
                    RoundedRectangle(cornerRadius: 12)
                        .fill(isActive ? Color.blue : Color.gray.opacity(0.3))
                        .frame(width: 50, height: 60)
                        .overlay(
                            VStack(spacing: 4) {
                                Text(isActive ? "1" : "0")
                                    .font(.headline).monospaced()
                                    .foregroundColor(isActive ? .white : .black)
                                Text("\(value)")
                                    .font(.caption).foregroundColor(.black.opacity(0.6))
                  //This part of the code is basically the 4 gray boxes where the binary codes are written on. 
                            }
                        )
                }
            }
            
            if showOverflow {
                Text("OVERFLOW!")
                    .font(.title2).bold()
                    .foregroundColor(.red)
                //If overflow becomes true than the text OVERFLOW gets seen
            }
            
            HStack(spacing: 12) {
                Button(action: {
                    let wasMax = (studentID == 15)
                    studentID = (studentID + 1) & 0xF
                    if wasMax {
                        showOverflow = true
                        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                            showOverflow = false
                    //This button adds 1 to the binary code and shows overflow when the number passes a total of 15 beacsue 15 is 1111.
                        }
                    }
                }) {
                    Text("Increment (+1)")
                        .padding(8)
                        .background(Color.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                
                Button(action: {
                    studentID = 0
                    showOverflow = false
                }) {
                    Text("Reset")
                        .padding(8)
                        .background(Color.gray.opacity(0.5))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                    //This button resets the student ıd and hides the overflow text. 
                }
            }
            
            HStack(spacing: 8) {
                ForEach([2,5,10,14], id: \.self) { preset in
                    Button(action: { studentID = preset }) {
                        Text("Set \(preset)")
                            .padding(6)
                            .background(Color.purple.opacity(0.7))
                            .foregroundColor(.white)
                            .cornerRadius(6)
                //The buttons on the buttom that sets the binary codes that are equal to 2, 5, 10 and 14. So its a quick way to jump to new decimals. 
                
                    }
                }
            }
        }
        .padding()
    }
}
