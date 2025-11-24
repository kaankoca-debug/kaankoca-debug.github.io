**[Home](README.md)** | **[Projects](Projects.md)** | **[Resources](Resources.md)** | **[Documentation](Documentary.md)** | **[Big Ideas](Big_Ideas.md)** | **[Data Compression](Data_Compression.md)** | **[Quiz Documentation](Quiz_Documentation.md)** | **[AP Topics](AP_Topics.md)** | **[Pseudocode/Swift](Pseudocode_Swift.md)** | **[To-Do](To_Do.md)**


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


<br>
<br>


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

<br>
<br>

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

<br>
<br>

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
 
<br>
<br>

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

<br>
<br>

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
      
      
