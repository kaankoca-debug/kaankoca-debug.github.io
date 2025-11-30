**[Home](README.md)** | **[Projects](Projects.md)** | **[Resources](Resources.md)** | **[Documentation](Documentary.md)** | **[Big Ideas](Big_Ideas.md)** | **[Data Compression](Data_Compression.md)** | **[Quiz Documentation](Quiz_Documentation.md)** | **[AP Topics](AP_Topics.md)** | **[Pseudocode/Swift](Pseudocode_Swift.md)** | **[To-Do](To_Do.md)**


# **[Documentation](Documentary.md)**

<br>

## Scratch Tic Tac Toe 

<img src="PHOTO&GIF/Scratch-1-XOX-Documentary.png" width="600">  <img src="PHOTO&GIF/Scratch-2-XOX-Documentary.png" width="600">  <img src="PHOTO&GIF/Scratch-3-XOX-Documentary.png" width="600">

<br>

## Swift Box/Tic Tac Toe

<img src="PHOTO&GIF/Swift-Box-Documentary_App3.png" width="600">

    //1 September 2025
    import SwiftUI

    struct ContentView: View {
    var body: some View {
        ZStack{
            //ZStack ensures that subsequent objects overwrite the first object. This means that with this code, it can overwrite X or squares.
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(x:250)
            //This code is to create the squares where the X's and O's are staying on. Fill enables the rectangle to be the color that is chosen, frame is to size the shape and offset is to place the rectangle to the correct place. 
            Text("X")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(x:250)
            //This code is to create the X on top of the squares. The code starts with text because x is a letter and it is technically a text. ForegroundStyle is to color the text, font is to change the size or shape of the X and offset is to place it on the page. (You can write the O with the same codes by just changing the text to "O")
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(x:250,y:250)
            Text("X")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(x:250,y:250)
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset()
            Text("O")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset()
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(y:250)
            Text("O")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(y:250)
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(x:-250)
            Text("X")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(x:-250)
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(x:-250,y:250)
            Text("X")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(x:-250,y:250)
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(y:-250)
            Text("O")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(y:-250)
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(x:250, y:-250)
            Text("X")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(x:250,y:-250)
            
            Rectangle()
                .fill(Color.pink)
                .frame(width:120, height:120)
                .offset(x:-250,y:-250)
            Text("X")
                .foregroundStyle(.blue)
                .font(.largeTitle)
                .offset(x:-250,y:-250)
        }
    }
    }



<br>

## Swift Favorites

<img src="PHOTO&GIF/Swift-Favorites-Documentary_App4.png" width="600">

       //1 September 2025
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


<br>

## Swift Ice Cream Shop

<img src="PHOTO&GIF/Swift-Ice Cream-Documentary_App5.png" width="600">

       //1 September 2025
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


<br>

## Swift Hamburger Cafe

<img src="PHOTO&GIF/Swift-Burger-Cafe-Documentary_App6.png" width="600">

    //2 September 2025
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



<br>

## Swift Calculator

<img src="PHOTO&GIF/Swift-1-Calculator-Documentary_App7.png" width="600">  <img src="PHOTO&GIF/Swift-2-Calculator_Documentary_App7.png" width="600">

     //3 September 2025
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



<br>

## Profile Image

<img src="PHOTO&GIF/Swift-1-Profile-Documentary_App7.png" width="600">  <img src="PHOTO&GIF/Swift-2-Profile-Documentary_App8.png" width="600">

    //4 September 2025
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



<br>

## Swift Clock

<img src="PHOTO&GIF/Swift-1-Clock-Documentary.png" width="600">  <img src="PHOTO&GIF/Swift-2-Clock-Documentary.png" width="600">  <img src="PHOTO&GIF/Swift-3-Clock-Documentary.png" width="600">  <img src="PHOTO&GIF/Swift-4-Clock-Documentary.png" width="600">

    // 4 September 2025
    import SwiftUI

    struct ContentView: View {
    @State private var clockHour: Int = 12
    @State private var clockMinute: Int = 0
    //I created the variables clockhour and clockminute. I used state because I want the variables to update according to the changes. 
    var isMorning: Bool {
        clockHour < 12
    }
    //I created isMorning to decide wheater it is am or pm. 
    var hourRotation: Double {
        Double(clockHour % 12) * 30 + Double(clockMinute) * 0.5
    }
    
    var minuteRotation: Double {
        Double(clockMinute) * 6
    }
    //I create hour and minute rotation variables and use double because I want to have 0.0's not just 0's.
    
    var body: some View {
        let bgColor = isMorning ? Color.yellow.opacity(0.5) : Color.indigo.opacity(0.5)
        //I create bgcolor to make the background yellow when its am and indigo when it is pm. 
        
        ZStack {
            bgColor.ignoresSafeArea()
            //to have the whole screen as a bakground
            
           
            Circle()
                .fill(Color.white)
                .frame(width: 320, height: 320)
                .shadow(radius: 10)
            //The big circle at the center.
            
           
            ForEach(0..<12) { i in
                Rectangle()
                    .fill(Color.black)
                    .frame(width: 2, height: 15)
                    .offset(y: -145) // place at edge of circle
                    .rotationEffect(.degrees(Double(i) * 30))
            }
            //The lines around the big circles which represent the hours.
            
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(Color.blue)
                .frame(width: 10, height: 115)
                .offset(y: -57)
                .rotationEffect(.degrees(minuteRotation))
            //the minute hand
            
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(Color.yellow)
                .frame(width: 14, height: 75)
                .offset(y: -37)
                .rotationEffect(.degrees(hourRotation))
            //the hour hand
            
           
            Circle()
                .fill(Color.blue)
                .frame(width: 15, height: 15)
            //the small circle in the center
            
          
            VStack(spacing: 12) {
                HStack {
                    Button("- Hour") {
                        clockHour = (clockHour - 1 + 24) % 24
                    }
                    .padding(8)
                    .foregroundColor(.white)
                    .background(Color.gray.opacity(0.7))
                    .cornerRadius(8)
                    .offset(y:-350)
                    
                    Button("+ Hour") {
                        clockHour = (clockHour + 1) % 24
                    }
                    .padding(8)
                    .background(Color.gray.opacity(0.7))
                    .foregroundColor(.white)
                    .cornerRadius(8)
                    .offset(y:-350)
                    //I use hstack to put the buttons side by side. I make the minus and plus hour and when they are pressed the hour becomes minus or plus 1. I use foregroundColor, padding, cornerRadius, background(Color) and offset to change colors of the text, the background, create a blank space, make the resctangle softer and place correcly. 
                    
                }
                
                HStack {
                    Button("- Minute") {
                        clockMinute = (clockMinute - 1 + 60) % 60
                    }
                    .padding(8)
                    .background(Color.gray.opacity(0.7))
                    .foregroundColor(.white)
                    .cornerRadius(8)
                    .offset(y:-300)
                    
                    Button("+ Minute") {
                        clockMinute = (clockMinute + 1) % 60
                    }
                    .padding(8)
                    .background(Color.gray.opacity(0.7))
                    .foregroundColor(.white)
                    .cornerRadius(8)
                    .offset(y:-300)
                    //I use hstack to put the buttons side by side. I make the minus and plus minutes and when they are pressed the minute becomes minus or plus 1. I use foregroundColor, padding, cornerRadius, background(Color) and offset to change colors of the text, the background, create a blank space, make the resctangle softer and place correcly. 
                }
                
                Text("Hour: \(clockHour % 12 == 0 ? 12 : clockHour % 12)")
                    .font(.title)
                    .offset(y:300)
                
                Text("Minute: \(clockMinute)")
                    .font(.title)
                    .offset(y:200)
                
                Text("\(isMorning ? "AM" : "PM")")
                    .font(.title)
                    .bold()
                    .offset(y:300)
                
                //I also wrote the hour, minute and pm/am underneath the clock using text and \().
            }

        }
        .onTapGesture {
            clockMinute += 1
            if clockMinute == 60 {
                clockMinute = 0
                clockHour = (clockHour + 1) % 24
                //With this code when the screen is pressed the minute increases by 1 and when the minute becomes 60 it becomes 0 and hour increases by 1. 
            }
        }
        .animation(.easeInOut(duration: 0.4), value: clockHour + clockMinute)
        //This is an animation that makes the movement of the hour and minute hands in the clock to move more smoothly. 
    }
    }


<br>

## Swift Ben Ten Watch

<img src="PHOTO&GIF/Swift-1-BenTen-Documentary_App6.png" width="600">  <img src="PHOTO&GIF/Swift-2-BenTen-Documentary_App6.png" width="600">  <img src="PHOTO&GIF/Swift-3-BenTen-Documentary_App6.png" width="600">  <img src="PHOTO&GIF/Swift-4-BenTen-Documentary_App6.png" width="600"> <img src="PHOTO&GIF/Swift-5-BenTen-Documentary_App6.png" width="600">  <img src="PHOTO&GIF/Swift-6-BenTen-Documentary_App6.png" width="600">

    //12/07/2025
    import SwiftUI

    struct ContentView: View {
    @State private var showFirstWatch = true 
    @State private var hour: Int = 0
    @State private var minute: Int = 0
    
    //I create the variables for the style of the watch, minute and the hour. State helps the variables to change
    
    private var isAM: Bool { (hour % 24) < 12 }
    private var minuteAngle: Double { Double(minute) * 6 }
    private var hourAngle: Double { Double(hour % 12) * 30 + Double(minute) * 0.5 }
    
    //I create integer variables that are am/pm, minute hand's angle and the hour hand's angle. I use double to make it like 0.0 instead of 0. 
    
    var body: some View {
        ZStack {
            //In this part I draw the Ben Ten watch. I use ZStack to stack the shapes on top of each other. I use frame to size, foregroundcolor to color, shadow to put shadows, offset to place, and resiable and scaled to fit for the triangles ı got from the shape library. I use rotation to rotate the triangle images. 
            if showFirstWatch {
   
                ZStack {
                    Color.indigo.opacity(0.3).ignoresSafeArea()
                    //Background color
                    Circle()
                        .frame(width: 288)
                        .foregroundColor(.black)
                        .shadow(radius: 10)
                    //The big circle behind
                    
                    Image(systemName: "triangle.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 143, height: 143)
                        .foregroundColor(.green)
                        .rotationEffect(.degrees(180))
                        .offset(y: -59)
                    //The upper triangle
                    Image(systemName: "triangle.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 143, height: 143)
                        .foregroundColor(.green)
                        .offset(y: 59)
                    //The lower triangle
                    Circle()
                        .stroke(.green.opacity(1), lineWidth: 23.5)
                        .frame(width: 250)
                    //The green ring around the triangles
                    Rectangle()
                        .frame(width: 5, height: 120)
                        .offset(y: -60)
                        .rotationEffect(.degrees(minuteAngle))
                        .animation(.easeInOut(duration: 0.4), value: minuteAngle)
                    //The minute hand
                    Rectangle()
                        .frame(width: 8, height: 60)
                        .offset(y: -30)
                        .rotationEffect(.degrees(hourAngle))
                        .animation(.easeInOut(duration: 0.4), value: hourAngle)
                    //The hour hand
                    Circle()
                        .frame(width: 10, height: 10)
                    //The little circle at the center. 
                }
            } else {
                //If the variable showFirstWatch isn't true then this style of the watch is seen.
                ZStack {
                    BackgroundGears()
                    //Shapes of gears that are behind
                    Circle().stroke(.gray.opacity(0.6), lineWidth: 4)
                        .frame(width: 288, height: 288)
                    //The ring around the gears
                    
                    RotatingGear(size: 224, symbol: "gearshape", reverse: true,  color: .gray.opacity(0.55))
                    RotatingGear(size: 128, symbol: "gearshape", reverse: false, color: .gray.opacity(0.65))
                    RotatingGear(size: 64,  symbol: "gear",      reverse: false, color: .gray.opacity(0.7))
                        .offset(x: 72, y: -72)
                    RotatingGear(size: 48,  symbol: "gear",      reverse: true,  color: .gray.opacity(0.7))
                        .offset(x: -56, y: 72)
                    //The gears in the watch
                    
                    Hand(width: 5, length: 100, color: .white.opacity(0.85))
                        .rotationEffect(.degrees(minuteAngle))
                        .animation(.easeInOut(duration: 0.4), value: minuteAngle)
                    //The minute hand
                    Hand(width: 8, length: 60, color: .white)
                        .rotationEffect(.degrees(hourAngle))
                        .animation(.easeInOut(duration: 0.4), value: hourAngle)
                    //The hour hand
                    Circle()
                        .fill(Color.green)
                        .overlay(Circle().stroke(Color.black, lineWidth: 2))
                        .frame(width: 16, height: 16)
                    //The little circle on the center
                }
            }
        }

        .overlay(alignment: .bottom) {
            VStack(spacing: 4) {
                Text(isAM ? "a.m." : "p.m.")
                    .foregroundStyle(.white.opacity(0.8))
                Text("hour: \(hour), minute: \(minute)")
                    .foregroundStyle(.white.opacity(0.8))
                //The am/pm and minute and hour texts at the bottom. overlay is to put the text on the place selected on the screen
            }
            .padding(.bottom, 24)
            //A blank line to make it look better
        }

        .overlay(alignment: .topTrailing) {
            Button(action: {
                withAnimation(.easeInOut) {
                    showFirstWatch.toggle()
                    //The switch button. Overlay is used to place, buttonaction is used to show the function of the button, toggle is used to change the variable
                }
            }) {
                Text("Switch Look")
                    .font(.headline)
                    .padding(.horizontal, 16)
                    .padding(.vertical, 8)
                    .background(Color.black.opacity(0.7))
                    .foregroundColor(.white)
                    .clipShape(Capsule())
                //The button's look. ClicShape is to create the capsule-like look. 
            }
            .padding()
        }

        .contentShape(Rectangle())
        .onTapGesture {
            withAnimation(.easeInOut(duration: 0.4)) {
                minute += 15
                if minute >= 60 {
                    minute = 0
                    hour = (hour + 1) % 24
                    
                    //When touched the minute increases by 15. If minute passes or gets equal to 60 then minute turns to 0 and hour increases by 1 from the 24
                }
            }
        }
    }
    }

    private struct RotatingGear: View {
    let size: CGFloat
    let symbol: String
    let reverse: Bool
    let color: Color
    var duration: Double = 20
    //I create variables to make the gears that are on the edges of the screen
    
    @State private var angle: Double = 0
    
    var body: some View {
        Image(systemName: symbol)
            .resizable()
            .scaledToFit()
            .frame(width: size, height: size)
            .foregroundColor(color)
            .rotationEffect(.degrees(angle))
            .onAppear {
                withAnimation(.linear(duration: duration).repeatForever(autoreverses: false)) {
                    angle = reverse ? -360 : 360
                    
                    //I use gear images and make them resiazable size them with frame and keep their aspect ratio with scaledtofit color them with foregroundcolor and give them a rotation affect.
                    
                    //When these images appear on the screen the angle changes forever and the gears turn.
                    
                    
                }
            }
    }
    }

    private struct BackgroundGears: View {
    var body: some View {
        GeometryReader { geo in
            ZStack {
                RotatingGear(size: 180, symbol: "gearshape.fill", reverse: false, color: .gray.opacity(0.55))
                    .position(x: -12, y: -12)
                RotatingGear(size: 250, symbol: "gearshape.fill", reverse: true,  color: .gray.opacity(0.6))
                    .position(x: geo.size.width + 16, y: 120)
                RotatingGear(size: 220, symbol: "gearshape.fill", reverse: false, color: .gray.opacity(0.50))
                    .position(x: -20, y: geo.size.height - 160)
                RotatingGear(size: 150, symbol: "gearshape.fill", reverse: true,  color: .gray.opacity(0.65))
                    .position(x: geo.size.width + 10, y: geo.size.height)
                
                //These are the images of the gears.
            }
            .opacity(0.10)
            .ignoresSafeArea()
        }
    }
    }

    private struct Hand: View {
    let width: CGFloat
    let length: CGFloat
    let color: Color
    
    var body: some View {
        Rectangle()
            .fill(color)
            .frame(width: width, height: length)
            .offset(y: -length / 2)
        //I create the hand variables for the hour and minute hands and fill them with color size and place them.
    }
    }

<br>

## Swift Part 2, Binary Decimal Conversion

<img src="PHOTO&GIF/Swift-Part2-Documentary_Book1.png" width="600">  

    //22 September 2025
    import Foundation

    func decimalToBinary(_ number: Int) -> String {
    //I create a function that aims to turn decimals to binaries.
    let kuvvet3 = (number / 8 ) % 2
    let kuvvet2 = (number / 4 ) % 2
    let kuvvet1 = (number / 2 ) % 2
    let kuvvet0 = number % 2
    //I create variables for the number being divided into the the powers of 2 and get the remainder which is 1 or 0. Which are the digits in binary numbers. 
    
      return "\(kuvvet3)\(kuvvet2)\(kuvvet1)\(kuvvet0)"
    //This code puts all the digits together and prints them out as a string.
    }
    var id = 0
    for _ in 1...16 {
    print("Decimal: \(id), Binary: \(decimalToBinary(id))")
    id += 1
    if id > 15 {
        id = 0
        //This part repeats everything and prints everything until id (the variable created in here) becomes bigger than 15. 
    }
    }

<br>

## Swift Part 3, Binary Decimal Conversion

<img src="PHOTO&GIF/Swift-1-Part3-Documentary_App10.png" width="600">  <img src="PHOTO&GIF/Swift-2-Part3-Documentary_App10.png" width="600">  <img src="PHOTO&GIF/Swift-3-Part3-Documentary_App10.png" width="600">  

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


<br>

## Swift Ice Cream Overflow

<img src="PHOTO&GIF/Swift-1-Ice Cream Overflow-Documentary_App13.png" width="600">  <img src="PHOTO&GIF/Swift-2-Ice Cream Overflow-Documentary_App13.png" width="600">  <img src="PHOTO&GIF/Swift-3-Ice Cream Overflow-Documentary_App13.png" width="600">  <img src="PHOTO&GIF/Swift-4-Ice Cream Overflow-Documentary_App13.png" width="600"> 

    // 28 September 2025
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
    //This function repeatedly divides the number by 2 until the remainder is 1 or 0. 

    func padded4Bit(_ number: Int) -> String {
    let n = ((number % 16) + 16) % 16
    let raw = convertToBinary(n)
    return String(repeating: "0", count: max(0, 4 - raw.count)) + raw
    //This part ensures the binary number is always 4 digits by padding with zeros.
    }

    struct ContentView: View {
    @State private var studentID: Int = 0
    @State private var showOverflow = false
    private let bitValues = [8, 4, 2, 1]
    
    //Here I used the state code to create variables for the powers of 2. 
    @State private var scoopCount: Int = 0
    
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                //In here I drew the ice cream cone and the circles for each number in the scoopcount variable. I used the .offset(y: CGFloat(-index * 30)) code for the circles to be on each other on every overflow. 
                ForEach(0..<scoopCount, id: \.self) { index in
                    Circle()
                        .frame(width: 100, height: 50)
                        .foregroundColor(.yellow)
                        .offset(y: CGFloat(-index * 30))
                        .shadow(radius: 3)
                }
                Image(systemName: "cone.fill")
                    .font(.system(size: 200))
                    .rotationEffect(.degrees(180))
                    .foregroundColor(.blue)
            }
        }
        //In here I created the design for the binary conversions. 
        VStack(spacing: 20) {
            Text("4-bit Student Code")
                .font(.system(size: 28, weight: .bold))
                .foregroundColor(.purple)
            //The title text
            
            Text("Decimal: \(studentID)")
                .font(.title2)
                .foregroundColor(.gray)
            //The decimal text
            
            Text("Binary: \(padded4Bit(studentID))")
                .font(.title3).monospaced()
            //The binary text
            
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
                                //In here I created the gray rectangles where the 1's and the 0's will take place. I also wrote the equilivients of the powers of 2. Like 1,2,4,8. 
                            }
                        )
                }
            }
            
            if showOverflow {
                Text("OVERFLOW!")
                    .font(.title2).bold()
                    .foregroundColor(.red)
                //This is the code for the OVERFLOW text. 
            }
            
            HStack(spacing: 12) {
                Button(action: {
                    let wasMax = (studentID == 15)
                    studentID = (studentID + 1) & 0xF
                    if wasMax {
                        showOverflow = true
                        scoopCount += 1
                        //This is the increment button which adds the decimal 1
                        
                        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                            showOverflow = false
                        }
                    }
                }) {
                    Text("Increment (+1)")
                        .padding(8)
                        .background(Color.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                    //This is the design of the plus 1 button
                }
                
                Button(action: {
                    studentID = 0
                    showOverflow = false
                    scoopCount = 0
                //This is the function of the reset button which just makes everything zero and false      
                
                }) {
                    Text("Reset")
                        .padding(8)
                        .background(Color.gray.opacity(0.5))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                    //The design of the reset button. 
                }
            }
            
            HStack(spacing: 8) {
                ForEach([2,5,10,14], id: \.self) { preset in
                    Button(action: { studentID = preset }) {
                        //The functions of the set buttons. They are basically preset actions that write the equilivent binary codes for 2, 5, 10, 14
                        Text("Set \(preset)")
                            .padding(6)
                            .background(Color.purple.opacity(0.7))
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        //The designs of the set buttons. 
                    }
                }
            }
        }
    }
    }

<br>

## Swift Clock Game

<img src="PHOTO&GIF/Swift-1-Clock Game-Documentary_App15.png" width="600">  <img src="PHOTO&GIF/Swift-2-Clock Game-Documentary_App15.png" width="600">  <img src="PHOTO&GIF/Swift-3-Clock Game-Documentary_App15.png" width="600">  <img src="PHOTO&GIF/Swift-4-Clock Game-Documentary_App15.png" width="600">  <img src="PHOTO&GIF/Swift-5-Clock Game-Documentary_App15.png" width="600">  <img src="PHOTO&GIF/Swift-6-Clock Game-Documentary_App15.png" width="600">

    //6 October 2025
    import SwiftUI

    struct ContentView: View {
    @State private var clockHour: Int = 12
    @State private var clockMinute: Int = 0
    //I created the variables for the hour and minutes of the clock
    
    var isMorning: Bool { clockHour < 12 }
    //The variable to decide if the hour is am or pm
    var hourRotation: Double { Double(clockHour % 12) * 30 + Double(clockMinute) * 0.5 }
    //The variable of the hour angle of the hour hand
    var minuteRotation: Double { Double(clockMinute) * 6 }
    //The variable of the minute angle of the minute hand
    
    @State private var frogPosition: CGPoint = .zero
    //This is the position of the player in the game
    @State private var gameRunning = false
    //The variable to see if the game is running or not
    @State private var showMessage = ""
    //The variable to easily put on messages when I want. Messages like you lost.
    @State private var obstacles: [CGPoint] = []
    //This is the variable for the locations of the obstacles.
    
    let obstacleTimer = Timer.publish(every: 0.03, on: .main, in: .common).autoconnect()
    //This is basically a fast timer that is for 0.03 seconds.
    
    var body: some View {
        GeometryReader { geo in
            //The geo code is used to figure out the real size of the screen where the program will take place
            let size = min(geo.size.width, geo.size.height)
            let radius = size / 2
            //I use the geo sizes to put the clock game in the size of the screen automatically.
            
            VStack(spacing: 10) {
                // MARK: - Time Display
                Text("Hour: \(clockHour % 12 == 0 ? 12 : clockHour % 12)  Minute: \(clockMinute)  \(isMorning ? "AM" : "PM")")
                    .foregroundColor(.white)
                    .bold()
                    .padding(.top, 10)
                //This is the text for the clock to show weather the time is am or pm.
                
                ZStack {
                    // Background color
                    (isMorning ? Color.yellow.opacity(0.5) : Color.indigo.opacity(0.5))
                        .ignoresSafeArea()
                    //This part is about the background. When the hour is am its yellow when its pm the background is indigo.
                    //I used ignoresSafeArea to make sure all of the background is covered.
                    
                    // Clock face
                    Circle()
                        .fill(Color.white)
                        .frame(width: size, height: size)
                        .shadow(radius: 5)
                    
                    // Hour marks
                    ForEach(0..<12) { i in
                        Rectangle()
                            .fill(Color.black)
                            .frame(width: 2, height: 10)
                            .offset(y: -radius + 15)
                            .rotationEffect(.degrees(Double(i) * 30))
                        //The big circle of the clock. I used the variable size for the frame because previosly I stated size as geometry reader which basically looks at the size of the screen. So the circle is going to change when the size of the screen changes.
                        
                        //I used the for each code to create the little lines of the hour numbers. The number goes from 0 to 12 because there are 12 numbers on the clock.
                    }
                    
                    // Minute & hour hands
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.blue)
                        .frame(width: 6, height: radius * 0.6)
                        .offset(y: -radius*0.3)
                        .rotationEffect(.degrees(minuteRotation))
                    //This is the design of the minute hand of the clock.
                    
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.yellow)
                        .frame(width: 8, height: radius * 0.5)
                        .offset(y: -radius*0.25)
                        .rotationEffect(.degrees(hourRotation))
                    //This is the design of the hour hand of the clock.
                    
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 12, height: 12)
                    //Little circle on the center
                    
          
                    ZStack {
                        ForEach(obstacles.indices, id: \.self) { i in
                            Rectangle()
                                .fill(Color.red)
                                .frame(width: 30, height: 30)
                                .position(obstacles[i])
                            //This is the little circle on the center of the clock that holds the minute and hour hands.
                            
                            //For each obstacles the computer choses a number in a list for example if there are 6 obstackles the list is: 0, 1, 2, 3, 4, 5.
                                                                                            
                            //The id: .self) makes sure the numbers are unique
                            
                            //I used i to pick obstacle numbers from the list and use them in the game.
                            
                           //This is the design of the obstacles
                            
                           //I used the .position(obstacle[i]) to update positions of obstacles.
                        }
                        
                        // Frog
                        Circle()
                            .fill(Color.green)
                            .frame(width: 30, height: 30)
                            .position(frogPosition)
                        //This is the design of the player of the game.
                        //The position is where the mouse touches the screen.
                    }
                    .frame(width: size, height: size)
                    //The game area is created
                    .clipShape(Circle())
                    //I used this code to cut the area to the circles size
                    .contentShape(Circle())
                    //An invisible circle boundry to disable the user from getting out of the watch.
                    .gesture(
                        DragGesture()
                    //For the drag of the mouse
                            .onChanged { value in
                                //Runs again when the location of the mouse changes while dragging.
                                let dx = value.location.x - radius
                                let dy = value.location.y - radius
                                let distance = sqrt(dx*dx + dy*dy)
                                //These 3 lines calculate the distance of the user from the circle's center to make sure the user doesn't leave the circle.
                                if distance < radius - 15 {
                                    frogPosition = value.location
                                    //If the mouse is inside the circle than the location of the user is the mouse's location.
                                } else {
                                    let angle = atan2(dy, dx)
                                    frogPosition = CGPoint(
                                        x: radius + (radius - 15) * cos(angle),
                                        y: radius + (radius - 15) * sin(angle)
                                        //If the mouse is outside of the circle than the location of the user is on the edge of the circle that is closest to the mouse.
                                    )
                                }
                            }
                    )
                    
                    // Overlay messages
                    if !showMessage.isEmpty {
                        Text(showMessage)
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.black.opacity(0.7))
                            .cornerRadius(12)
                        //This is the code that will be the design when a message is shown on the screen.
                    }
                }
                
                VStack(spacing: 8) {
                    HStack(spacing: 20) {
                        Button("- Hour") { clockHour = (clockHour - 1 + 24) % 24 }
                        Button("+ Hour") { clockHour = (clockHour + 1) % 24 }
                    }
                    //The buttons to increase or decrease the hour by 1.
                    HStack(spacing: 20) {
                        Button("- Minute") { clockMinute = (clockMinute - 1 + 60) % 60 }
                        Button("+ Minute") { clockMinute = (clockMinute + 1) % 60 }
                    }
                    //The buttons to increase or decrease the minute by 1.
                }
                .foregroundColor(.white)
                .padding()
                .background(Color.black.opacity(0.5))
                .cornerRadius(12)
                //These codes are for the designs of these buttons.
            }
            
            .onAppear {
                let start = CGPoint(x: radius, y: radius + radius*0.5)
                frogPosition = start
                resetObstacles(size: size)
                gameRunning = true
                //I place the user at the bottom part of the clock for starting and start the game by switching gamerun to true. Also the obstacles are put into random positions.
            }
            .onReceive(obstacleTimer) { _ in
                guard gameRunning else { return }
                
                for i in obstacles.indices {
                    obstacles[i].y += 3
                    let dx = obstacles[i].x - radius
                    let dy = obstacles[i].y - radius
                    let distance = sqrt(dx*dx + dy*dy)
                    if distance > radius - 15 {
                        resetObstacle(index: i, size: size)
                        //This code checks if the obstacles hit the user or get out of the circle. It uses the timer variable I created before. So it does this function every 0.03 seconds.
                    }
                }
                
                checkCollision(size: size)
            }
        }
    }
    
    func resetObstacles(size: CGFloat) {
        obstacles = []
        let radius = size/2
        for _ in 0..<6 { // more obstacles for challenge
            let angle = Double.random(in: 0..<2*Double.pi)
            let r = Double.random(in: 0..<Double(radius - 30))
            obstacles.append(CGPoint(
                x: radius + CGFloat(r * cos(angle)),
                y: radius - CGFloat(r) - 30
                //This code basically creates 6 obstacles in random points of the circles center.
            ))
        }
    }
    
    func resetObstacle(index: Int, size: CGFloat) {
        //resets single obstacle positions
        let radius = size/2
        let angle = Double.random(in: 0..<2*Double.pi)
        let r = Double.random(in: 0..<Double(radius - 30))
        obstacles[index] = CGPoint(
            x: radius + CGFloat(r * cos(angle)),
            y: radius - CGFloat(r) - 30
        )
    }
    
    func checkCollision(size: CGFloat) {
        //checks if the user hit an obstacle
        let frogFrame = CGRect(x: frogPosition.x - 15, y: frogPosition.y - 15, width: 30, height: 30)
        for obs in obstacles {
            let obsFrame = CGRect(x: obs.x - 15, y: obs.y - 15, width: 30, height: 30)
            if frogFrame.intersects(obsFrame) {
                let radius = size/2
                frogPosition = CGPoint(x: radius, y: radius + radius*0.5)
                showMessage = "💥 Hit!"
                DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                    showMessage = ""
                    resetObstacles(size: size)
                    //If the user does hit an obstacle than the message hit is displayed.
                }
                break
            }
        }
    }
    }
    
<br>

## Swift Candy Shop Simulator

<img src="PHOTO&GIF/Swift-1-Candy-Documentary_App19.png" width="600">  <img src="PHOTO&GIF/Swift-2-Candy-Documentary_App19.png" width="600">  <img src="PHOTO&GIF/Swift-3-Candy-Documentary_App19.png" width="600">  <img src="PHOTO&GIF/Swift-4-Candy-Documentary_App19.png" width="600">

    //12/11/2025
    import SwiftUI

    struct ContentView: View {
    @State var chocoStock = 10
    @State var gumStock = 10
    @State var lolStock = 10
    @State var caraStock = 10
    //I create the variables for the stocks of all the candies. 
    
    let chocoPrice = 5
    let gumPrice = 3
    let lolPrice = 4
    let caraPrice = 6
    //I enter their prices.
    
    @State var soldChoco = 0
    @State var soldGum = 0
    @State var soldLol = 0
    @State var soldCara = 0
    @State var cash = 0
    //The amounts of candies sold
    
    //This is the function to basically just add up every stock and find the total stock. 
    func totalstock(){
        let totalStock = chocoStock + gumStock + lolStock + caraStock
        print(totalStock)
        if totalStock < 10{
            print("Restock is needed!")
        //If the total stock is less than 10 than the restock needed message appears. 
        }
    }

    //This is the function to find the bestseller candy and print it out. 
    func bestseller(){
        var max = soldChoco
        var best = "Chocolate"
        //I declare the bestseller as chocolate.
        
        if soldGum > max{
            max = soldGum
            best = "Gummy"
        }
        //If gummy is more sold than choclate, I declare it as the bestseller. 
        
        if soldLol > max{
            max = soldLol
            best = "Lollipop"
        }
        //If lollipop is more sold than the previous declared bestseller, I declare it as the bestseller. 
        
        if soldCara > max{
            max = soldCara
            best = "Caramel"
        }
        //If caramel is more sold than the previous declared bestseller, I declare it as the bestseller. 
        print("The bestseller is \(best).")
        //Than I print it
    }
    
    //This is the function to decide if restock is needed for every type of candy. 
    func lowStock(){
        if chocoStock < 3{
            print("Restock needed for chocolate.")
        }
        if gumStock < 3{
            print("Restock needed for gummy.")
        }
        if lolStock < 3{
            print("Restock needed for lollipop.")
        }
        if caraStock < 3{
            print("Restock needed for caramel.")
        }
        //When their stocks become less than 3 than the restock needed message appears. 
    }
    
    //This is the main function that uses the previous functions inside it. This function is the whole program.
    func run(){
        for minute in 1...60{
            //The program lasts for 60 minutes.
            print("Minute:\(minute)")
            //The minute is printed out.
            if minute % 2 == 0 && gumStock > 0 {
                soldGum += 1
                gumStock -= 1
                cash += gumPrice
                print("Sold gummy")
                //If minute is an even number and the gummy stock is bigger than 0 than sold gummy increases by 1, gummy stock decreases by 1, cash increases by the gummy price and sold gummy message appears. 
            }
            else if minute % 3 == 0 && lolStock > 0 {
                soldLol += 1
                lolStock -= 1
                cash += lolPrice
                print("Sold lollipop")
                //The same thing happens for lollipop. But it happens when the minute can be divided into 3. 
            }
            else if minute % 5 == 0{
                if chocoStock > 0{
                    soldChoco += 1
                    chocoStock -= 1
                    cash += chocoPrice
                    print("Sold chocolate")
                    //If the minute is divisable to 5 than chocolate is sold. 
                }
                else if chocoStock == 0 && caraStock > 0{
                    soldCara += 1
                    caraStock -= 1
                    cash += caraPrice
                    print("Sold caramel")
                    //If chocolate stock is 0 than caramel is sold.
                }
            }
        }
     lowStock()
     bestseller()
     totalstock()
    //I call for the functions lowStock, bestseller and totalstock. 
     print("Total money:\(cash)")   
    //I print out the total money. 
    }
    
    var body: some View {
        VStack(spacing: 20) {
            Text("🍭 Candy Shop Simulation 🍭")
            //I write the title down.
                .font(.title)
                .bold()
            
            Button("Start Simulation"){
                run()
                //I add a start simulation button to run the program. 
            }
        }
    }
    }

<br>

## List/Array Project

**List Preparation on Paper**

<img src="PHOTO&GIF/List-Paper-Preparation.png" width="600">

**V1 on Swift Playground Books**

<img src="PHOTO&GIF/Swift-V1-List-Projects.png" width="600">

    var myList = ["a","b","c","d","e","f","g","h"]

    print(myList)

**V2 on Swift Playground Books**

<img src="PHOTO&GIF/Swift-V2-List-Projects.png" width="600">

    var myList = ["a","b","c","d","e","f","g","h"]

    print(myList.joined(separator:"           "))

**V3 on Swift Playground**

<img src="PHOTO&GIF/Swift-V3-List-Projects.png" width="600">

**V4 on Swift Playground**

<img src="PHOTO&GIF/Swift-V4-List-Code.png" width="600">

    //15/11/2025
    import SwiftUI
    struct ContentView: View {
    let shopList = ["🍎 Apple",
                    "🍌 Banana",
                    "🍪 Cookie",
                    "🥛 Milk",
                    "🍞 Bread",
                    "🧀 Cheese",
                    "🍫 Chocolate",
                    "🍇 Grapes"]
    //I created a list that contains 8 grocery items. 
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Grocery List")
                .font(.title)
                .bold()
                .padding()
            //I wrote a title as grocery list.
            
            ForEach(shopList.indices, id: \.self) { step in
                HStack {
                    Text(shopList[step])
                    Spacer()
                    //I wrote down the grocery list and used a spacer to push the next things that are going to be written to the right side of the screen. 
                    Text("(\(step))")
                    //I wrote down index numbers to the right side of the screen
                }
            }
        }
    }
    }


<br>

## Enigma Machine Cryptography Unplugged Project

<img src="PHOTO&GIF/Enigma Machine Unplugged Game Sketch.jpg" width="600">  <img src="PHOTO&GIF/Enigma Machine Unplugged Game.png" width="600">

**NOTE: I DIDN'T WRITE THE CODE. I USED AI.**

    import SwiftUI

    func applyPlugboard(_ letter: Character) -> Character {
    if letter == "A" { return "B" }
    if letter == "B" { return "A" }
    if letter == "C" { return "D" }
    if letter == "D" { return "C" }
    if letter == "E" { return "F" }
    if letter == "F" { return "E" }
    return letter
    }


    func applyRotor(_ letter: Character, shift: Int) -> Character {
    let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var index = 0
    var position = 0
    

    for ch in alphabet {
        if ch == letter {
            index = position
            break
        }
        position += 1
    }
    

    var newIndex = index + shift
    while newIndex >= 26 {
        newIndex -= 26
    }
    

    position = 0
    var result: Character = "A"
    for ch in alphabet {
        if position == newIndex {
            result = ch
            break
        }
        position += 1
    }
    
    return result
    }



    struct ContentView: View {
    
    @State var inputText = ""
    @State var plugboardText = ""
    @State var finalText = ""
    @State var rotorShift = 1
    
    var body: some View {
        VStack(spacing: 20) {
            
            Text("Mini Enigma (1 Rotor, Plugboard)")
                .font(.title2).bold()
            

            VStack(alignment: .leading, spacing: 6) {
                Text("Input Letters:")
                    .font(.headline)
                TextField("Type a letter here", text: $inputText)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            

            VStack(alignment: .leading, spacing: 6) {
                Text("Plugboard (A↔️B, C↔️D, E↔️F)")
                    .font(.headline)
                Text("After Plugboard: \(plugboardText)")
                    .font(.system(.body, design: .monospaced))
            }
            

            VStack(alignment: .leading, spacing: 6) {
                Text("Rotor (simple shift)")
                    .font(.headline)
                HStack {
                    Text("Rotor shift: \(rotorShift)")
                    Stepper("", value: $rotorShift, in: 0...25)
                        .labelsHidden()
                }
                Text("Final Output: \(finalText)")
                    .font(.system(.body, design: .monospaced))
            }
            
            Button("Encrypt") {
                let upper = inputText.uppercased()
                var tempPlugboard = ""
                var tempFinal = ""
                
                for ch in upper {
                    if ch >= "A" && ch <= "Z" {
                        let afterPlug = applyPlugboard(ch)
                        tempPlugboard.append(afterPlug)
                        
                        let afterRotor = applyRotor(afterPlug, shift: rotorShift)
                        tempFinal.append(afterRotor)
                    } else {

                        tempPlugboard.append(ch)
                        tempFinal.append(ch)
                    }
                }
                
                plugboardText = tempPlugboard
                finalText = tempFinal
            }
            .buttonStyle(.borderedProminent)
            
            Spacer()
        }
        .padding()
        .frame(width: 450, height: 450)
    }
    }

<br>

## Swift World Clock List Project

<img src="PHOTO&GIF/Swift-1-CityClockList-Documentary.png" width="600"> 

    //18/11/2025
    import SwiftUI
    struct ContentView: View {
    let CityList = ["🇹🇷 İstanbul",
                    "🏴󠁧󠁢󠁥󠁮󠁧󠁿 London",
                    "🇺🇸 Texas",
                    "🇫🇷 Nice"]
    //I created a list that contains 4 cities that have different times. 
    
    let ClockList = ["10:21",
                     "08:21",
                     "02:21",
                     "09:21"]
    //Than I created a list that contains the times in the cities when the time in Istanbul is 10:21. 
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("City Clock")
                .font(.title)
                .bold()
                .padding()
            //I wrote the title which is "City Clock".
            
            ForEach(CityList.indices, id: \.self) { step in
                HStack {
                    Text(CityList[step])
                    Spacer()
                    //I used ForEach to create a statement for each of the items in the citylist. I wrote down the citylist steps. Used a spacer to push the next items to the right side of the screen.
                    
                    Text("(\(ClockList[step]))")
                    //Then I wrote the times to the right side. 
                }
            }
        }
    }
    }

<br>

## Swift Ice Cream Shop List Project

<img src="PHOTO&GIF/Swift-1-IceCreamList-Projects_App7.png" width="600"> 

    //18/11/2025
    import SwiftUI
    struct ContentView: View {
    let flavorList = ["Chocolate",
                    "Vanilla",
                    "Strawberry",
                    "Nutella"]
    //I created a list that contains 4 types of ice cream flavors in it. 
    
    let priceList = ["2 Dollars",
                     "2 Dollars",
                     "3 Dollars",
                     "4 Dollars"]
    //Then I created another list that contains the prices of these flavors. 
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("🍦 Ice Cream Shop")
                .font(.title)
                .bold()
                .padding()
            //I wrote the title to the ice cream shop. 
            
            ForEach(flavorList.indices, id: \.self) { step in
                HStack {
                    Text(flavorList[step])
                    Spacer()
                    //I used ForEach to create a statement for all the items in the list. I wrote all the steps of the flavorList. Then used a spacer to push the next texts to the other side of the screen. 
                    
                    Text("\(priceList[step])")
                    //Finally I printed out the prices of the flavors in order. 
                }
            }
        }
    }
    }

<br>

## Swift My Initials With Code V1

<img src="PHOTO&GIF/Swift-1-InitialsV1-Documentary.png" width="600"> 

    //23/11/2025
    import SwiftUI

    struct ContentView: View {
    var body: some View {
        // Display two Ks side by side with some space in between
        HStack(spacing: 20) {
            LetterK()  // First K
            LetterK()  // Second K
        }
        .padding()  // Add some padding around the whole HStack
    }
    }

    // This is a function that draws the letter K using a 10x10 grid of circles
    func LetterK() -> some View {
    let gridSize = 10        // The grid is 10 rows by 10 columns
    let circleSize: CGFloat = 20  // Each circle is 20x20 points in size
    let spacing: CGFloat = 4      // Space between circles
    
    // Here I chose which circles are filled to make the K shape
    // 1 = red circle which are filled, 0 = gray circle which are empty
    let pattern: [[Int]] = [
        [1,0,0,0,0,1,0,0,0,0],
        [1,0,0,0,1,0,0,0,0,0],
        [1,0,0,1,0,0,0,0,0,0],
        [1,0,1,0,0,0,0,0,0,0],
        [1,1,0,0,0,0,0,0,0,0],
        [1,1,0,0,0,0,0,0,0,0],
        [1,0,1,0,0,0,0,0,0,0],
        [1,0,0,1,0,0,0,0,0,0],
        [1,0,0,0,1,0,0,0,0,0],
        [1,0,0,0,0,1,0,0,0,0]
    ]
    
    // Build the actual grid of circles using VStack and HStack
    return VStack(spacing: spacing) {
        ForEach(0..<gridSize, id: \.self) { row in
            HStack(spacing: spacing) {
                ForEach(0..<gridSize, id: \.self) { col in
                    Circle()
                        .fill(pattern[row][col] == 1 ? Color.red : Color.gray.opacity(0.2)) // Fill red if 1, otherwise gray
                        .frame(width: circleSize, height: circleSize)  // Set the size of each circle
                }
            }
        }
    }
    }

<br>

## Swift My Initials With Code V2

<img src="PHOTO&GIF/Swift-1-InitialsV2-Documentary.png" width="600">  <img src="PHOTO&GIF/Swift-2-InitialsV2-Documentary.png" width="600"> 

    //23/11/2025
    import SwiftUI
    struct ContentView: View {
    @State private var selectedEmoji = "🟩" // Stores the currently selected emoji and the starting emoji is 🟩. 
    var body: some View {
        VStack(spacing: 10) {
            
            // Emoji selection buttons
            HStack(spacing: 5) {
                Button("🇹🇷") { selectedEmoji = "🇹🇷" }
                Button("🤕") { selectedEmoji = "🤕" }
                Button("🙃") { selectedEmoji = "🙃" }
                Button("🌝") { selectedEmoji = "🌝" }
                Button("🟧") { selectedEmoji = "🟧" }
                Button("❤️‍🔥") { selectedEmoji = "❤️‍🔥" }
                Button("🔱") { selectedEmoji = "🔱" }
                Button("🐣") { selectedEmoji = "🐣" }
                Button("👺") { selectedEmoji = "👺" }
                Button("🥳") { selectedEmoji = "🥳" }
            }
            // Display two Ks side by side
            HStack(spacing: 4) {
                LetterK(emoji: selectedEmoji) // Draw the first K
                LetterK(emoji: selectedEmoji) // Draw the second K
            }
        }
    }
    }
    // Function that draws one K using a 10x10 emoji grid
    func LetterK(emoji: String) -> some View {
    let empty = "⬜️" // Emoji for empty cells
    // Pattern of the K: 1 = filled, 0 = empty
    let pattern: [[Int]] = [
        [1,0,0,0,0,1,0,0,0,0],
        [1,0,0,0,1,0,0,0,0,0],
        [1,0,0,1,0,0,0,0,0,0],
        [1,0,1,0,0,0,0,0,0,0],
        [1,1,0,0,0,0,0,0,0,0],
        [1,1,0,0,0,0,0,0,0,0],
        [1,0,1,0,0,0,0,0,0,0],
        [1,0,0,1,0,0,0,0,0,0],
        [1,0,0,0,1,0,0,0,0,0],
        [1,0,0,0,0,1,0,0,0,0]
    ]
    // Stack rows vertically
    return VStack(spacing: 0) {
        ForEach(0..<10, id: \.self) { row in
            // Stack columns horizontally inside each row
            HStack(spacing: 0) {
                ForEach(0..<10, id: \.self) { col in
                    // Show selected emoji if pattern is 1, else show empty emoji
                    Text(pattern[row][col] == 1 ? emoji : empty)
                        .font(.system(size: 20))
                }
            }
        }
    }
    }

<br>

## Swift My Initials With Code V2.5

<img src="PHOTO&GIF/Swift-1-Initials_V2.5-Documentary_AppCopy11.png" width="600">  <img src="PHOTO&GIF/Swift-2-Initials_V2.5-Documentary_AppCopy11.png" width="600">  <img src="PHOTO&GIF/Swift-3-Initials_V2.5-Documentary_AppCopy11.png" width="600">

    //23/11/2025
    import SwiftUI
    struct ContentView: View {
    @State private var selectedEmoji = "🌝"
    // Stores the currently selected emoji, default is 🌝
    @State private var selectedLetter: Character = "A"
    // Stores the currently selected letter, default is the letter A
    var body: some View {
        VStack(spacing: 15) {

            HStack(spacing: 5) {
                ForEach(["🟩", "❤️", "🌝", "🐣", "🤕"], id: \.self) { emoji in
                    Button(emoji) { selectedEmoji = emoji }
                    //I basically print out all the emojis that the user can use side by side. 
                }
            }
                HStack(spacing: 5) { 
                    ForEach("ABCDEFGHIJKLMNOPQRSTUVWXYZ".map { String($0) }, id: \.self) { letter in
                        Button(letter) { selectedLetter = Character(letter) }
                            .foregroundColor(.indigo)
                        //In here I printed the alphabet for the user to choose from. 
                    }
                }
            }
            LetterGridView(letter: selectedLetter, emoji: selectedEmoji)
        }
    }


    struct LetterGridView: View {
    let letter: Character
    let emoji: String
    let empty = "🌑"
    var body: some View {
        VStack(spacing: 0) { 
            ForEach(0..<10, id: \.self) { row in
                HStack(spacing: 0) {
                    ForEach(0..<10, id: \.self) { col in
  
                        Text(drawLetterCell(letter: letter, row: row, col: col) ? emoji : empty)
                    }
                }
            }
        }
    }
    }
    func drawLetterCell(letter: Character, row: Int, col: Int) -> Bool {
    switch letter {
    case "A":
        if col == 1 && row > 1 { return true }
        if col == 8 && row > 1 { return true }
        if row == 1 && col > 2 && col < 7 { return true }
        if row == 4 && col >= 2 && col <= 7 { return true }
        return false
    case "B":
        if col == 1 { return true }
        if row == 1 || row == 4 || row == 8 { return true }
        if col == 8 && row != 1 && row != 4 && row != 8 { return true }
        return false
    case "C":
        if col == 1 { return true }
        if row == 1 || row == 8 { return true }
        return false
    case "D":
        if col == 1 { return true }
        if col == 8 && row > 1 && row < 8 { return true }
        if row == 1 || row == 8 { return true }
        return false
    case "E":
        if col == 1 { return true }
        if row == 1 || row == 4 || row == 8 { return true }
        return false
    case "F":
        if col == 1 { return true }
        if row == 1 || row == 4 { return true }
        return false
    case "G":
        if row == 1 && col >= 2 && col <= 7 { return true }
        if row == 8 && col >= 2 && col <= 7 { return true }
        if col == 1 && row >= 2 && row <= 7 { return true }
        if col == 7 && row >= 4 { return true }
        if row == 4 && col >= 4 { return true }
        return false
    case "H":
        if col == 1 || col == 8 { return true }
        if row == 4 { return true }
        return false
    case "I":
        if row == 1 || row == 8 { return true }
        if col == 4 { return true }
        return false
    case "J":
        if row == 1 { return true }
        if col == 4 && row <= 7 { return true }
        if row == 8 && col >= 2 { return true }
        if col == 2 && row >= 6 { return true }
        return false
    case "K":
        if col == 1 { return true }
        if row + col == 9 { return true }
        if row == col - 1 { return true }
        return false
    case "L":
        if col == 1 { return true }
        if row == 8 { return true }
        return false
    case "M":
        if col == 1 || col == 8 { return true }
        if row == col && row <= 4 { return true }
        if row + col == 9 && row <= 4 { return true }
        return false
    case "N":
        if col == 1 || col == 8 { return true }
        if row == col { return true }
        return false
    case "O":
        if (row == 1 || row == 8) && col >= 2 && col <= 7 { return true }
        if (col == 1 || col == 8) && row >= 2 && row <= 7 { return true }
        return false
    case "P":
        if col == 1 { return true }
        if (row == 1 || row == 4) && col <= 6 { return true }
        if col == 6 && row <= 3 { return true }
        return false
    case "Q":
        if (row == 1 || row == 8) && col >= 2 && col <= 7 { return true }
        if (col == 1 || col == 8) && row >= 2 && row <= 7 { return true }
        if row >= 5 && col >= 5 { return true }
        return false
    case "R":
        if col == 1 { return true }
        if (row == 1 || row == 4) && col <= 6 { return true }
        if col == 6 && row <= 3 { return true }
        if row >= 5 && col == row - 1 { return true }
        return false
    case "S":
        if row == 1 || row == 4 || row == 8 { return true }
        if col == 1 && row < 4 { return true }
        if col == 7 && row > 4 { return true }
        return false
    case "T":
        if row == 1 { return true }
        if col == 4 { return true }
        return false
    case "U":
        if col == 1 || col == 8 { return true }
        if row == 8 && col >= 2 && col <= 7 { return true }
        return false
    case "V":
        if col == 1 || col == 8 { return true }
        if row >= 4 && (col == row - 3 || col == 11 - row) { return true }
        return false
    case "W":
        if col == 1 || col == 8 { return true }
        if row >= 4 && (col == row - 3 || col == 11 - row) { return true }
        return false
    case "X":
        if col == row { return true }
        if row + col == 9 { return true }
        return false
    case "Y":
        if row <= 4 {
            if row == col { return true }
            if row + col == 9 { return true }
        }
        if row >= 5 && col == 4 { return true }
        return false
    case "Z":
        if row == 1 || row == 8 { return true }
        if row + col == 9 { return true }
        return false
    default:
        return false
    }
    }

<br>
