import SwiftUI

struct ContentView: View {
    var favoriteEmoji = "😡"
    let favoriteNumber = 3
    var favoriteColor = "Mavi"
    //By using var I set some variables. I set my favorite emoji and number and color. The number part doesn't use var. It uses let instead because for integers let is supposed to be used. 
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Benim favori emojim: \(favoriteEmoji)")
            Text("Favori sayım: \(favoriteNumber)")
            Text("Favori rengim: \(favoriteColor)")
            //By using VStack I stack all the texts I wrote beneath vertically. With the spacing being 20 pixels every text has a 20 pixel space between them. I wrote my favorite emoji, number and color with half text and half variables. I used text to make it look like normal sentences and I wrote the variable names in the format of \() like \(favoriteNumber). The slash and paranthesis keep the text different from the variables and so my variables and texts unite to create 3 sentences. 
            
            
        }
       
    }
}
