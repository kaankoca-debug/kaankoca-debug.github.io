**[Home](README.md)** | **[Projects](Projects.md)** | **[Resources](Resources.md)** | **[Documentation](Documentary.md)** | **[Big Ideas](Big_Ideas.md)** | **[Data Compression](Data_Compression.md)** | **[Quiz Documentation](Quiz_Documentation.md)** | **[AP Topics](AP_Topics.md)** | **[Pseudocode/Swift](Pseudocode_Swift.md)**


# **[AP Topics](AP_Topics.md)**

# **Unit 1: Creative Development**
[Unit 1 Tutorial Video](https://drive.google.com/file/d/1FvfG1asd2-SAfnafli7ZoFw6rLW8Lz8Q/view?usp=sharing)

## **Collaboration**

Creating a program is a collaborative process which brings ideas into life with the development of software. And while people create a program it is almost impossible to work alone. So people collaborate and create programs together. 

A very important part of this topic is what computing innovation is. A computing innovation is a device that uses a computer program to get and transform data. Social media websites are examples for computing innovations because many computer programs work to collect data and make the website as a whole to work. 

**Note:** New solutions can be found in both smaller groups and larger groups. 

**Note:** Group work is ALWAYS better than individual work while creating a program because new perspectives are needed while creating a computing innovation.

Collaboration helps a program to be created easier because:
- Multiple perspectives can be seen
- Different improvements can come from different people
- Students develop new thinking skills
- It increases the student responsibility
- Students can understand new points of views for the same thing
- Helps students to understand diverse cultures
- Eliminates bias

Students from different backgrounds can:
- Identify different problems
- Find new solutions to these problems
- Prepare all the students in the group to the real world

Collaboration can happen in 3 steps of creating a program:
- Planning
- Designing
- Testing and Debugging


<br> <br>


## **Program Function and Purpose**

A program is called to an instruction set that tells the computer how to complete a task. These programs exist because they help people do work faster and easily, they give information and create entertainment. 

Every program has something in common. They all have something called a function. 
- Function → What the program does
- Purpose → Why the function is created
**Example:** Calculators perform operations (making operations is the function).
**Example:** This program helps people to solve problems (helping people solve problems is the purpose).

Programs work by taking data from the user which is called inputs and they respond by giving out outputs which are basically answers that computers give after receiving an input. 
**Example:** In a calculator 15 + 4 is entered. The inputs are the numbers 4, 15 and the + operation. 
**Example:** The output of this operation is 19.

If you understand a program’s purpose and function you can also know if the program is working correctly. 
**Example:** If you understand that the calculator needs to add the entered numbers you can know if the output of the operations are correct. You can know that the answer is wrong when the output is 15+4=22.

In CS Principles, knowing the difference between a function and a purpose is so important because it is the main part when you are designing your own program. 

<br> <br>

## **Program Design and Development**
While you are creating a program you are not only typing code, you are going through a process called the iterative development. You go through this process again and again until the program is perfect. This process is:

      - Plan
          - You start by figuring out the problem you are trying to solve. 
          - You can use brainstorming.
              - How much time will the program take to create?
              - What does the program include in it?
              - What are the main features of the program and what these features need to have?
              - What does the code structure need to include in the program?
        - Pseudocode Using
              - Bulletpoint way to plan codes more easily and faster
        -  Flowcharts
              - Shape-using way to plan codes more easily and faster
      - Code
          - Starting to write the code in programming languages like:
          - Python, Swift, Java
              - It's important to use readable code by using clear variable names
              - Organizing and leaving comments so everyone can understand the code easily.
      - Test
          - If you just publish your code without testing it's basically gambling because you don’t know if the code will work as intended. 
          - Look for errors in the code
          - Look for incorrect results in the result
          - Give different inputs and just observe
          - Give the first part of your program to other people and test the program with real users. Get their feedback. 
      - Improve
          - After testing, analyze the mistakes and try to solve them. 
      - Repeat
          - Repeat everything in this process until the program is perfect. 





## **Identifying and Correcting Errors**
In programming there are 4 main types of errors:

**Syntax Error:**
- A typo error in the code structure. A code part that doesn’t conform with the code language used. 

**Example:** print(What“)
There is a “ missing before the text.

<br>

**Run-Time Error:**
- A mistake in the program that happens after the program is runned. So it happens in the middle of the run-time. 

**Example:** print(15/0)
Something divided by 0 is undefined and the code can’t show that so it stops during the run-time and gives an error.

<br>

**Logic Error:**
Logic errors are the hardest mistakes to solve while testing the code. They are sense errors and they are seen when the program doesn’t work as intended. There are no code errors. 

**Example:**

a = 97

IF (a>90){

DISPLAY (“A”)

IF (a>80){

DISPLAY (“B”)

IF (a>70){

DISPLAY (“C”)

IF (a>60){

DISPLAY (“D”)

ELSE{

DISPLAY (“F”)

<br>

The output appears as ABCD because the score is bigger than 60, 70, 80, 90. There needs to be If else (Elif) instead of if (not in the first if). 

**Overflow Error:**
These mistakes happen when the number or text is too big that it exceeds the range of the program. 

**Example:**
x=15786*197387
print(x)

<br>

**Correcting Errors**
- Correcting errors is called debugging and it is made with testing. 
- Syntax errors are easy to fix because the program shows which line the problem is. 
- Run-time errors are solved by making sure there isn’t something that doesn’t exist. (Like something divided into 0)
- Logic errors are really hard to solve because they aren’t in a few specific lines of the code structure. The programmer needs to think thoroughly and test the program many times to make sure it works correctly. 

<br> <br>

# **Unit 2: Data**
[Unit 2 Tutorial Video](https://drive.google.com/file/d/1uqg6Bfj1CiPNuqszWxRTWmwcz8Nxgp7a/view?usp=sharing)

## **Binary Numbers**
- A bit is the smallest unit of information a computer can store. It can either be 1 or 0. These digits mean true/false, yes/no, off/on etc. However bits are also the biggest units of information a computer can manipulate. 

**Note:** n bits → 2² 

We convert decimals and binary numbers with each other because decimals are used in our daily lives when binary numbers are used in the computers. 

**Conversion**
- **N1 (2 to the power of 0)**
- **N2 (2 to the power of 1)**
- **N3 (2 to the power of 2)**
- **N4 (2 to the power of 3)**
- **…**
- **print(...,N4,N3,N2,N1)**

**Note:** The same patterns of bits can represent things in the computers. (Like the color of a certain part in an image)

<br>

**Big Example:**
-Colors in an image are created by red, green and blue. They all have values between 0 and 255. 

Red 		- [255, 0, 0] 		- 	[11111111, 0, 0]

Green 	- [0, 255, 0]  		- 	[0, 11111111, 0]

Blue 		- [0, 0, 255] 		-	[0, 0, 11111111]

Example	- [200, 150, 255]	-	[11001000, 10010110, 11111111]

<br>


## **Data Compression**

- Data compression is basically reducing file size to save space or speed up transmission. The goal is to keep the same information using fewer bits. Compressions look for patterns and get rid of unnecessary information and data. 

**Example:** xxxxxyyyzzzz = 5x3y4z
- 12 digit to 6 digits
- Saved 6 digits.

<br>

Compression is divided into 2 parts:
Compression
- Making a file smaller
- Uses an encoding algorithm to compress files

Decompression
- Getting the file back to the original
- Uses a decoding algorithm to decompress the files


Types of Data Compression:
- Lossless: No data lost, original file can be restored.
Used for text 


- Lossy: Some data lost, exact file cannot be restored. 
Used for images and sound

**Note:** Compression Ratio is → Original Size / Compressed Size

**Note:** Percent Reduction is → ((Original Size - Compressed Size) / Original Size * 100)


**Summary:**
Lossless - Size is larger, quality is better
- Often used in important files

Lossy - Size smaller, quality is slightly worse
- Often used in files that aren’t so important (that just spend area in the computer)
  
- Data compression is important because it saves area in the computer.

<br>

**Metadata:**
- Data about data
- It helps people to know what a file is about without opening it.
**Examples:**
- Size of file
- Date of file
- Name of file
- Type of file
 
<br> <br>

## **Extracting Information From Data**
In data science to extract information the user has to visualize and manipulate the data. 

**Some examples of data extraction:**
-Social Media Apps
-Posts
-Likes
-Comments
-Views

**Some examples of data extraction:**
-Online Stores
-Items we searched
-Items we viewed

**Note:** The users of websites create data too. (Messaging a friend etc.)

**Note:** Companies that store data are having hard times trying to give meaning to these data sets. They need to analyze them. 

**Data:** Raw information from the computer.

**Information:** Processed and analyzed data.

Information is the organized and processed form of data. (Information is usable.)

Prefix Meta:
An underlying definition or description.

      Metadata: 
      - Data that describes data
      - Describes whatever the data is connected to
      - It helps classification
      - Makes it easier to retrieve information
      
      Examples:
      - Author of file
      - Name of file
      - Size of file
      - Type of file
      - Date of file
      - Usage of file

      Difference Between Data and Metadata:
      - Data is content that reports observations
      - Metadata describes relevant information about data

**Data Cleaning, Data Analytics:**
Unstructured data is hard to sort and manage. So people need to clean them up and structure them. There are 2 ways to structure data sets:

Adding a storage format which kills the invalid data

Using log files to group data that are easier to manipulate like grouping data that are from the same dates. 

Note: Sometimes data sizes may exceed the range of what the computer can handle. To fix these overloads, the analysis needs to be done and the physical servers like CPU’s should be the needed amount. Also there should be a backup for most things. 

<br> <br>

## **Using Programs With Data**
- The use of internet and digital devices increase which cause data to flood. So people have hard times finding the information they are looking for. But there is an easier way to find information. 

      - Data Mining: The steps of finding data to turn them into usable information.
   
      - Finding the data from cloud platforms
      - Storing the data in a database like repositories
      - Preparing the data for analysis by deciding the tools for analysis
      - Analyzing the data by using data visualization tools to understand patterns
  
      Often graphs are used to understand data:
      - Picture graphs use pictures to represent values
      - Bar graphs use horizontal and vertical lines to show values
      - Line graphs represent values by using lines
      - Scatterplots are like line graphs but they draw a best fit line as well

<br> <br>

# **Unit 3: Algorithms and Programming**

## **Variables and assignments:**

The purpose of a program is to manipulate information in many forms.

Variable: name of the location of the information in the memory,

Most programming languages require that programmers be explicit about what kind of information needs to be manipulated. In turn, it guarantees that it is easy to manipulate the data.

Examples:
- Int: 5, -2
- Double: 5.1, -2,7
- Char: “a”, “b”
- Boolean: T/F

NOTE: Many popular programming languages use standard type names such as int and double for numbers, char and string for letters and worlds respectively, and Boolean for True or false, as shown in the table above.

A variable can store only one value as a result of an assignment statement. When you assign a value to a variable, it changes to the new one (it forgets the old variable).

<br>

Shortly, an assignment can store only one value as a variable.

You can assign a single number or word to a variable;

a = 5

a = this

<br>

You can also assign the result of an expression;

a = 5 + 4 – 3

<br>

You can assign “number”, “word” and “result”

a = 5

b = a

c = a + 7 + b

c = 17

<br> <br>

## **Data abstraction (info hiding):**

A popular way of defining abstraction is hiding information. Related program variables can be bundled together. We can use lists to bundle related variables.

**aList = [3, 7, 8, 10, 23]**

Within a list, when accessing its parts using an integer index, aList [1] gives us the value 3, aList[2] = 7, and so on. 

NOTE: Lists allow for data abstraction in that we can give a name to a set of memory cells.

**For example:** In a colorList, a list that holds three colours [‘red’, ‘blue’, ‘green’] instead
of using three separate variables, color1, color2, etc.

**For example: **
Flavour list [vanilla, chocolate, melon, strawberry, lemon]
This list is where flavours in an ice cream shop are put in.

NOTE: List Index in the Exam Reference Sheet starts at 1. This concept is confusing because, in many programming languages, the index values start at 0. Index starts from 0 at swift. But here it starts from 1.

<br> <br>

## **Mathematical expressions:**

While writing programs, it is often necessary to include calculations. 

Calculations are called **expressions**.

An expression is a combination of one or more operators and operands that perform
Calculations.

      The process of obtaining a value is called an evaluation.
      Add + a+b
      Subtract - a-b
      Multiply * a*b
      Divide / a/b
      Remainder % a%b (MOD)
      The operation MOD (short for modulus) is an important operation in computer
      science, but one you probably don’t use a lot in math class.

NOTE: Modulus refers to the remainder after division. 

**For example**, to find 5 MOD 3:

Therefore, **5 MOD 3 = 2**

Notice that the resulting 1 isn’t important. It is only the remainder that counts.

**For example:** 7 MOD 2 = 1

- **Result isn’t important in MOD.**
- **!!There is an order of operations in CSP!!**

**For example,** let’s look at the expression 3 – 5 * 4 MOD 3. 

-The operations with first precedence in this example are multiplication and MOD. Since multiplication is to the left of MOD, begin with executing multiplication:

3 – 5 *4 MOD 3 = 3 – 20 MOD 3

- Selection uses a Boolean condition to evaluate which of two parts of an algorithm to use. **(T/F), (Y/N)**, etc.

**Iteration is the process where the algorithm repeats itself until it meets a condition.**

- Different algorithms can solve the same problem.
- A good example for this is Google Maps on a cell phone. Once the from and to locations get filled, the software provides multiple routes as options.

There are many ways to express algorithms. Some of them include;

- Natural language
- Pseudocode
- Visual & textual programming languages


## **Strings:**

In computer science, a character is a symbol that appears on the keyboard such as a **letter, digit, or punctuation mark**. A collection of these characters is usually surrounded with double quotes: 

“computer” is called a string.

Strings can be words, sentences, single letters or even numbers

      Example:
      “a”, “ab”, “5”, “56”
      String a = “a”
      String ab = “ab”
<br>

Strings can be concatenated using the + sign:
This is called **concatenation**

      For example:
      Phrase “computer science”
      “science” and “computer” are substrings of the variable phrase.


## **Boolean expressions:**

T/F, Y/N → Boolean expressions are relational operators and logical operations to make
Decisions.

For example:
a = b 
This evaluates to true if a and b are equal. Otherwise, it evaluates to false.
      The relational operators;
      
      =, ≠, <, >, ≤, ≥
are used to test the relationship between two variables, expressions or values.

      Text:
      NOT condition
      Block:
      NOT condition

- Evaluates to TRUE if condition is false;
- Otherwise evaluates to FALSE

      Text:
      condition 1 AND condition 2
      Block:
      condition1 AND condition2

- Evaluates to TRUE if both condition1 and condition2 are true
- Otherwise evaluates to FALSE

      Text:
      Condition1 or condition2
      Block:
      Condition1 or condition2

- Evaluates to TRUE if condition1 is true or if condition2 is true, or if both condition1 and
- condition2 are true; Otherwise evaluates to FALSE

      1: TRUE if condition = false Because of NOT
      2: TRUE is condition1 and condition2 = true
      3: TRUE is condition 1 or condition2 = true

<br> <br>

## **Conditionals:**

**An IF / ELSE statement is called a conditional statement.**

-Sometimes while designing a program, one or more program statements will be
executed when a condition is true.

-The condition within an IF statement is usually a Boolean expression that returns a
true or false.

Some parts of the code work when somethings **T/F/>/</≤/≥**

      1) if condition = TRUE
      The code happens else nothing
<br>

      2)if condition = TRUE
      The part under IF happens, else the part under else happens
      Below is an illustration of a simple IF statement
<br>

      IF (number 1 > number 2)
      }
      SmallerNumber number 2
      }
      ELSE IF (number 1 < number 2)
      {
      SmallerNumber number 1
      }


## **Nested Conditionals:**

**An additional IF statement in a program or code snippet that already has an IF statement is called a Nested IF statement.**

We can write more complex if statements and create programs with more specific
results.

      IF (number 1 > number 2)
      }
      SmallerNumber number 2
      }
      ELSE
      IF  (number 1 = number 2)
      {
      SmallerNumber number 
      }
      ELSE
      {
      SmallerNumber number 1
      }


## **Iteration:**

**The loop that repeats a certain part of the code.**

There are **2 ways:**

      Repeat N times
      Here, the code in the block of statements is executed n times.

<br>

      Repeat until….
      Here, the code in block of statements repeat until the condition happens (until the Boolean expression condition evaluates to true).

NOTE: The “REPEAT n TIMES” is a predetermined loop; that is, the loop will execute the program statements within the loop n number of times. Just needs to loop that amount

NOTE: The “repeat until condition” executes if the condition is true. Needs a specific ending condition to happen

      For example:
      Number = 1
      REPEAT UNTIL (number>10)
      {
      Number = Number +1
      }

- When the number is equal or higher than 10 the loop ends. The above loop will execute 9 times. When the number is given the value 10, the loop will terminate.


## **Developing algorithms:**

- An algorithm is a clear, step by step, detailed computable set of instructions. Sequence, selection & iteration are fundamental blocks of algorithms.
- Algorithms are building blocks for programs. Algorithms are written in English or pseudocode so that humans can understand them.
- Programs are algorithms that are written in a programming language so that computers can understand them.

**!!Linear search!!**
**It is one straightforward way to perform the search by starting at the beginning of the list and comparing each value, in turn, to the target element.**

**Let’s look at an Example:**

      Suppose you were to use a linear search for the location of 21 in the list [5, 16, -3, 21, 7]. 
      Start at index 1 and move forward.
      Target value= 4
      5 16 -3 21 7

<br>

      We start from 5: 21 is not found at index 1. Try index 2
      21 is not found at index 2. Try index 3 
      21 is not found at index 3. Try index 4.
      21 is found at index 4. End search.

In this example, 21 is tried to be found. We start from Index 1. We move on until we find 21. We find 21 at index 4. The answer is 4

**!!Flowcharts!!**

<img src="PHOTO&GIF/Flowchart-Symbols-AP_Topics.png" width="600">


## **Lists:**

- Every value is stored at a specific position. 
- The number corresponding to each position is INDEX or SUBSCIRPT.

**As stated on the exam reference sheet, the index value begins at 1.**

<br>

      Text:
      aList ← [value1, value2, value3, …]

      Block:
      aList ← value1, value2, value3

Creates a new list that contains the values: value1, value2, value3, and …. 
- At indices 1, 2, 3, and … respectively and assigns it to aList
- In this example I created aList that contains values in it. 

<br>

      Text:
      APPEND (aList, value)

      Block:
      Append - aList, value

- The length of aList is increased by 1, and value is placed at the end of aList. 
- In this example I added a value to aList. 

<br>

      Text:
      REMOVE (aList, i) 
      
      Block:
      Remove - aList, i

- Removes the item at index i in aList and shifts to the left any values at indices greater than i. The length of aList is decreased by 1. 
- In this example I removed a value from aList.
