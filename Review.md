**[Home](README.md)** | **[Projects](Projects.md)** | **[Resources](Resources.md)** | **[Documentation](Documentary.md)** | **[Big Ideas](Big_Ideas.md)** | **[Data Compression](Data_Compression.md)** | **[Quiz Documentation](Quiz_Documentation.md)** | **[AP Topics](AP_Topics.md)** | **[Pseudocode/Swift](Pseudocode_Swift.md)** | **[Review](Review.md)**

# **[Review](Review.md)**

## **Candy Shop Simulation**

**Video (0–1), Score: 1**

    Video shows input, program execution, and printed output.
    Example output snippet:
    print("Total money: \(cash)")

**Program Requirements (0–1), Score: 1**

    Student-developed procedures: run(), lowStock(), bestseller()
    Procedure call: run() inside button
    However, no list or collection is used. But still mostly its okay. 

**Written Response 1 (0–1), Score: 1**

    The program accepts implicit input from time-based conditions. It also responds to invalid states such as running out of stock.
    Example:

    else if chocoStock == 0 && caraStock > 0 {
    soldCara += 1
    caraStock -= 1
    }


**Written Response 2a – Algorithm Development (0–1), Score: 1**

    Iteration occurs inside run().
    Example:

    for minute in 1...60 {
    print("Minute: \(minute)")
    }


**Written Response 2b – Errors & Testing (0–1), Score: 1**

    Different behaviors occur based on different stock conditions.
    Example:

    if minute % 2 == 0 && gumStock > 0 {
    ...
    } else if minute % 3 == 0 && lolStock > 0 {
    ...
    }


**Written Response 2c – Data & Procedural Abstraction (0–1), Score: 0**

    The project does not include a list or a procedure that uses a list, both of which are required.

**Total Score: 5 / 6**

<br> <br>

## **Pixel Painter**

**Video (0–1), Score: 1**

    Video can show user input, painting, and the final grid.
    Example output snippet:
    Rectangle().fill(cellColors[index])

**Program Requirements (0–1), Score: 1**

    List: cellColors array of 100 items
    List use: cellColors[number] = .red
    Procedure: changeColor()
    Procedure call through a button
    Selection example:

    if let number = Int(text), number >= 0 && number < 100 {
    ...
    }

    Iteration through two nested ForEach loops.

**Written Response 1 (0–1), Score: 1**

    Invalid input example: entering a non-numeric string such as "hello" results in the message "Invalid input".

**Written Response 2a – Algorithm Development (0–1), Score: 1**

    The first iteration appears in drawGrid().
    Example:

    ForEach(0..<10, id: \.self) { row in


**Written Response 2b – Errors & Testing (0–1), Score: 1**

    Logic error example: removing the bounds check (number >= 0 && number < 100) can produce an out-of-range index error.

**Written Response 2c – Data & Procedural Abstraction (0–1), Score: 1**

    Procedure changeColor() handles input, validation, painting, and messages. Centralizing the logic simplifies updates and reduces duplication.

**Total Score: 6 / 6**

<br> <br>

## **City Clock List**

**Video (0–1), Score: 1**
    
    Simple display of a list allows demonstration of the output.

**Program Requirements (0–1), Score: 0**

    List: CityList, ClockList
    List use: indexing inside ForEach
    Iteration: ForEach(CityList.indices ...)
    Missing: student-developed procedure, procedure call, and selection.

**Written Response 1 (0–1), Score: 0**
    
    The program has no input, so invalid input handling cannot be described.

**Written Response 2a – Algorithm Development (0–1), Score: 0**

    No selection statements are present, and the rubric requires describing the first selection statement.

**Written Response 2b – Errors & Testing (0–1), Score: 1**

    ForEach(CityList) { step in
    Text(CityList[step])
    }


**Written Response 2c – Data & Procedural Abstraction (0–1), Score: 0**

    No procedures exist, so the requirement cannot be satisfied.

**Total Score: 2 / 6**
