//4 September 2025
import SwiftUI

struct ContentView: View {
    @State private var hour: Int = 12
    @State private var minute: Int = 0
    //I declare the variables. I use state because I want the variables to update immidietly when they change. 
    
    var AMPM: Bool {
        return hour < 12
        //It decides wheater to be AM or PM according to the time. If the time is below 12 it is AM else its PM. 
    }
    var hourangle: Double {
        return Double(hour % 12) * 30 + Double(minute) * 0.5
        //When the day is finished it returns to 0.
    }
    var minangle: Double {
        return Double(minute) * 6
        //The minute returns to 0 when the minute is equals to 60.
    }
    
    var body: some View {
        let backcolor = AMPM ? Color.yellow : Color.indigo.opacity(0.5)
        //It decides to be yellow or indigo according to the AM and PM. If it is am the background becomes yellow, if it is pm the background becomes indigo.
        
            ZStack {
                Text("Hour: \(hour % 12 == 0 ? 12 : hour % 12)")
                    .font(.title)
                    .bold()
                    .foregroundColor(.blue)
                    .offset(y:200)
                
                Text("Minutes: \(minute)")
                    .font(.title)
                    .bold()
                    .foregroundColor(.blue)
                    .offset(y:250)
                
                Text(AMPM ? "AM" : "PM")
                    .font(.title)
                    .bold()
                    .foregroundColor(.blue)
                    .offset(y:300)
                //First I need to put everything ON the background, so I use ZStack. I write my variables down. So I put text and enter the variables: hour, minute, AMPM. I change their fonts using .font(.), make them bold with .bold(), change their color with .foregroundColor(.) and place them using .offset(y: x:).
                
                Button("- Hour") {
                    hour = (hour - 1 + 24) % 24
                }
                    .padding()
                    .foregroundColor(.green)
                    .bold()
                    .offset(y:-200)
                    .offset(x:100)
                        
                Button("+ Hour") {
                    hour = (hour + 1) % 24
                }
                    .padding()
                    .foregroundColor(.green)
                    .bold()
                    .offset(y:-200)
                    .offset(x:-100)
                //I add buttons for the user the create the time he/she wants to see. So when the first button is pressed hour becomes equal to minus 1 and in the second button it is the opposite. 
                Button("- Minute") {
                        minute = (minute - 1 + 60) % 60
                }
                    .padding()
                    .foregroundColor(.green)
                    .bold()
                    .offset(y:-300)
                    .offset(x:-100)
                
                Button("+ Minute") {
                    minute = (minute + 1) % 60
                }
                    .padding()
                    .foregroundColor(.green)
                    .bold()
                    .offset(y:-300)
                    .offset(x:100)
                //I made these buttons with the same idea just changed the name and the variable in it. 
                
                backcolor
                    .ignoresSafeArea()
            
                
                Circle()
                    .fill(Color.white)
                    .frame(width: 300, height: 300)
                
                
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.yellow)
                    .frame(width: 15, height: 100)
                    .offset(y: -62)
                    .rotationEffect(.degrees(minangle))
                    
            
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.blue)
                    .frame(width: 15, height: 75)
                    .offset(y: -50)
                    .rotationEffect(.degrees(hourangle))
                
                Circle()
                    .fill(Color.blue)
                    .frame(width: 15, height: 15)
                //This part of the code is only the clock design. I use circles and rounded rectangles to create the image. Change the size and color with frame and fill. Place them and rotate them with offset and rotationEffect.
                
                ForEach(0..<12) { i in
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 2, height: 15)
                        .offset(y: -135)
                        .rotationEffect(.degrees(Double(i) * 30))
                    //This code was I think one of the hardest parts. I created the hour lines with rectangles and used for each to create 12 of them. I placed them all 135 pixels from the center and added a rotation effect to put them in angles that are 30 degree different from the earlier line. (because 360:12=30). 
                }
            }
        
        .onTapGesture {
            minute += 1
            if minute == 60 {
                minute = 0
                hour = (hour + 1) % 24
            //This code means that when the screen is tapped minute will increase 1 and when minutes become 60 it returns to zero and hour increases 1. 
            }
        }
        .animation(.easeInOut(duration: 0.5), value: hourangle + minangle)
        //This part is to make the hour and minute lines to turn more smoothly, not just teleport into other angles.
    }
}
          
    
