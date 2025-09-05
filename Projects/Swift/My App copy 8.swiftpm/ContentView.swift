import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.teal
                .opacity(0.3)
            //The background color
            
            RoundedRectangle(cornerRadius: 150)
                .frame(width: 275, height: 350)
                .foregroundColor(.brown)
            //The face
            
            Rectangle()
                .frame(width: 80, height: 200)
                .offset(y: 200)
                .foregroundColor(.brown)
            //The neck
            
            RoundedRectangle(cornerRadius: 100)
                .foregroundColor(.gray)
                .frame(width: 350, height: 400)
                .offset(y:400)
                .shadow(radius: 10)
            //The body
            
            
            Circle()
                .trim(from: 0.5, to: 1.0)
                .frame(width: 300)
                .offset(y: -50)
                .foregroundColor(.orange).shadow(radius: 10)
            //The hair
            
            Ellipse()
                .frame (width: 50, height: 30)
                .offset(x: -55)
                .foregroundColor(.white)
            //The outer layer of the left eye  
            
            Ellipse()
                .frame (width: 50, height: 30)
                .offset(x: 55)
                .foregroundColor(.white)
            //The outer layer of the right eye
            
            Ellipse()
                .frame (width: 15, height: 15)
                .offset(x: -55)
                .foregroundColor(.brown)
            //The inner layer of the left eye
            
            Ellipse()
                .frame (width: 15, height: 15)
                .offset(x: 55)
                .foregroundColor(.brown)
            //The inner layer of the right eye
            
            Image(systemName: "line.diagonal")
                .offset(y:40)
                .bold()
            //The nose
            
            Ellipse()
                .frame(width: 60, height: 20)
                .offset(y: 80)
            //The mouth
            
            Text(".)")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.orange)
                .offset(y:280)
                .offset(x:75)
            //The team logo
            
            Text("6  4  3  1")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
                .offset(y:360)
            //The team number
        }
    }
}
