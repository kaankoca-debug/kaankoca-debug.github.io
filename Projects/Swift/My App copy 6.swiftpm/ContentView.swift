import SwiftUI

struct ContentView: View {
    var body: some View {
        let ham = 68
        //Hamburger price
        let numh = 2
        //Hamburger amount
        let pat = 25
        //Potato price
        let nump = 1
        //Potato amount
        let drink = 15
        //Drink price
        let numd = 2
        //Drink amount
        let sum = numh+ham + pat*nump + drink*numd
        //Total price
        let sumh = ham*numh 
        //Total hamburger price
        let sump = pat*nump
        //Total potato price
        let sumd = drink*numd
        //Total drink price
        //I wrote all the variables into here and because they are all integers I used let instead of var.
        VStack {
            Text("Check")
                .font(.largeTitle)
                .bold()
                .padding()
            Text("Hamburger: \(ham) x \(numh) = \(sumh)")
            Text("Potatos: \(pat) x \(nump) = \(sump)")
            Text("Drinks: \(drink) x \(numd) = \(sumd)")
            Text("Total:\(sum) TL")
                .font(.subheadline)
                .foregroundStyle(.blue)
                .bold()
                .padding()
            //With VStack you can vertically put the texts, objects and etc. together. I wrote a title for the cafe and then I used operations to calculate the total and gave 3 variables plus the total check. 
            
            
            
        }
        
    }
}
