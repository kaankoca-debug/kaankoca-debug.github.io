import SwiftUI

struct ContentView: View {
    var body: some View{
        let ConePrice = 15
        let ConeAmount = 3
        let Total = ConePrice*ConeAmount
        //This code is basically a library of my variables. With the let codes I can set integer variables like the price and amount of cones. By multiplyin these two variables I find the total. 
        
        VStack{
            Text("One cone price is \(ConePrice).")
                .bold()
                .foregroundColor(.blue)
            Text("The cone amount you chose is \(ConeAmount).")
                .bold()
                .foregroundColor(.yellow)
            Text("The total price is \(Total)")
                .bold()
                .foregroundColor(.green)
            //With VStack you can put texts or shapes or etc. vertically. So I used texts and the variables I wrote before and united them to create sentences that showed the user all the variables in a correct way. I made the texts bol with the code .bold() and changed the colors with .foregroundColor(.color).
        }
                
    }
}
