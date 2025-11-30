**[Home](README.md)** | **[Projects](Projects.md)** | **[Resources](Resources.md)** | **[Documentation](Documentary.md)** | **[Big Ideas](Big_Ideas.md)** | **[Data Compression](Data_Compression.md)** | **[Quiz Documentation](Quiz_Documentation.md)** | **[AP Topics](AP_Topics.md)** | **[Pseudocode/Swift](Pseudocode_Swift.md)** 

# **[Pseudocode/Swift](Pseudocode_Swift.md)**

<br>

# Hot Chocolate Machine
# **Pseudocode**

PROCEDURE HotChocolateMachine

SET degree TO 20

SET indegree TO degree

FOR minute IN 1 TO 25

SET degree TO degree+5

DISPLAY minute, degree, ”:”

IF degree<50 THEN

DISPLAY “The drink is still cold”

ELSE IF degree<70 THEN

DISPLAY “The drink is ready to serve”

ELSE IF degree<80 THEN

DISPLAY “Too hot wait before drinking”

ELSE

DISPLAY “Auto-Stop Activated”

BREAK

END IF

END FOR

SET result TO degree – indegree

END PROCEDURE

CALL HotChocolateMachine

END

<br> <br> <br>

# **Swift**

func HotChocolateMachine() {

var degree = 20

var indegree = degree

for minute in 1...25 {

degree += 5

print("\(minute): \(degree)")

if degree < 50 {

print("The drink is still cold")

}

else if degree < 70 {

print("The drink is ready to serve")

}

else if degree < 80 {

print("Too hot! Wait before drinking")

}

else {

print("Auto-Stop Activated")

break

}

}

var result = degree - indegree

print("Temperature increased by \(result) degrees.")

}

HotChocolateMachine()
