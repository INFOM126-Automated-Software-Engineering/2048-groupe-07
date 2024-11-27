# 🧪 Test Template

## ℹ️ What is a Test ? 
A test in the 2048 Java project verifies the functionality of specific components, such as the **GameController**, **Grid**, or game mechanics. Tests are written using Java's testing framework (e.g., JUnit) to ensure the code behaves as expected under different scenarios.  
Each test typically follows these steps:  
1. **Arrange**: Set up the necessary objects and conditions.
2. **Act**: Execute the method or functionality being tested.
3. **Assert**: Check the results to verify that the behavior matches the expectations.


## 📋 Test Name
<!-- Provide a clear and descriptive name for the test. -->
Give a name for the test to be able to know what it test quickly 
Example: "Verify tile merging functionality on upward swipe"


## 🎯 Purpose
<!-- State the purpose of the test. What is being tested and why? -->
Explain the purpose of the test in a single sentence. 
Example: "Ensure tiles with the same value merge correctly when swiped upward."


## 🛠️ Additional Notes and recommandation 
Add any extra details that might be helpful for debugging or understanding the test.
Example : Consider edge cases, such as when the board is full or when no merges are possible.

### ✅ Assertion 
**What are Assertions?** *Assertions* are statements used in tests to compare the expected outcome with the actual result. They are provided by testing frameworks like **JUnit** to automate the verification process. If an assertion fails, the test will stop and report the failure, indicating an issue in the code.

**How to Write Assertions in Java?** In *JUnit*, common assertion methods include:
- `assertEquals(expected, actual)` –> Verifies that two values are equal.
- `assertTrue(condition)` –> Checks that a condition is true.
- `assertFalse(condition)` –> Checks that a condition is false.
- `assertNull(object)` –> Confirms that an object is null.
- `assertNotNull(object)` –> Confirms that an object is not null.
  
**Utility of Assertions**
- *Automated Validation*: Ensures the program behaves as expected without manual intervention.
- *Debugging*: Pinpoints the exact location and cause of failure in the code.
- *Regression Prevention*: Validates that new changes do not break existing functionality.

### ⚙️ Console Output  
**What are Console Outputs?** Console outputs are textual information printed to the terminal or console during program execution. They are primarily used for debugging, logging, or verifying intermediate states when running or testing code.

**Tools for Console Output in Java**
1. System.out.println – The simplest way to print text to the console.
2. System.err.println – Used for printing error messages or logs to the error stream.
3. Logging Libraries (e.g., Log4j, SLF4J) – Advanced tools for managing logs systematically across different levels (info, debug, error).

**Utility of Console Outputs**
- *Debugging*: Provides a quick way to inspect values and track program flow during execution.
- *Supplementary Information*: Helps when assertions are not sufficient to understand the issue.
- *Real-Time Feedback*: Useful for monitoring program behavior during runtime, especially for manual testing.

## 🧾 Test Status
Mark the status of the test
- Passed
- Failed
- Blocked


## 📝 Test Steps
<!-- Provide a structured example of the test. -->
Follow the next structure when writing the test 
### Test Code Example :
```java
  @Test
  public void testGameControllerStartGameDefault() {
      // Arrange
      GameController gc = new GameController();
  
      // Act
      gc.startGame();
      Grid grid = gc.getGrid();
  
      // Assert
      assertFalse(grid == null); // Grid should not be null after starting the game.
      assertTrue(gc.getGamestate() == GameState.running); // Game state should be set to running.
      assertTrue(gc.getScore() == 0); // Initial score should be 0.
      assertTrue(gc.getHighestScore() == 0); // Initial highest score should also be 0.
  }
```
**Arrange**
*Purpose*: Creates an instance of the GameController class, which is responsible for managing the game's main logic.
*Why*: Before testing the startGame method, we need an instance to simulate its behaviour.
**Act**
*Purpose*: Calls the startGame() method
*Why*: We want to check that the call to startGame() correctly configures all the elements needed to start a new game
**Assert**
*Purpose*: The assertions check whether the expected results correspond to those produced by the startGame() method.
*Why*: Make sure the game is working properly  


