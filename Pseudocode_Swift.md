**[Home](README.md)** | **[Projects](Projects.md)** | **[Resources](Resources.md)** | **[Documentation](Documentary.md)** | **[Big Ideas](Big_Ideas.md)** | **[Data Compression](Data_Compression.md)** | **[Quiz Documentation](Quiz_Documentation.md)** | **[AP Topics](AP_Topics.md)** | **[Pseudocode/Swift](Pseudocode_Swift.md)**

# **[Pseudocode/Swift](Pseudocode_Swift.md)**

<br>

# Hot Chocolate Machine
**Pseudocode**

1) PROCEDURE HotChocolateMachine
2) SET degree TO 20
3) SET indegree TO degree
4) FOR minute IN 1 TO 25
5) SET degree TO degree+5
6) DISPLAY minute, degree, ”:”
7) IF degree<50 THEN
8) DISPLAY “The drink is still cold”
9) ELSE IF degree<70 THEN
10) DISPLAY “The drink is ready to serve”
11) ELSE IF degree<80 THEN
12) DISPLAY “Too hot wait before drinking”
13) ELSE
14) DISPLAY “Auto-Stop Activated”
15) BREAK
16) END IF
17) END FOR
18) SET result TO degree – indegree
19) END PROCEDURE
20) CALL HotChocolateMachine
21) END

<br>

**Swift**

1) func HotChocolateMachine() {
2) var degree = 20
3) var indegree = degree
4) for minute in 1...25 {
5) degree += 5
6) print("\(minute): \(degree)")
7) if degree < 50 {
8) print("The drink is still cold")
9) }
10) else if degree < 70 {
11) print("The drink is ready to serve")
12) }
13) else if degree < 80 {
14) print("Too hot! Wait before drinking")
15) }
16) else {
17) print("Auto-Stop Activated")
18) break
19) }
20) }
21) var result = degree - indegree
22) print("Temperature increased by \(result) degrees.")
23) }
24) HotChocolateMachine()
