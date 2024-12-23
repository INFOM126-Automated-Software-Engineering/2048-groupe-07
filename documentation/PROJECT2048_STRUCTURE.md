# 🗂️ Project 2048 structure documentation


## 📖 Overview
This documentation gives an overview of the structure of the project.
The goal is to simplify the information's search for the developers and contributors and explain the purpose of each directory and key files.

## Structure on Github

## 🖥️ The code

### 1. **`src/`**
This directory containing the source code and tests for the project.

#### **`src/main/java/be/unamur/game2048`**
This directory contains the implementation of the game.

- **`controllers/`**:  
  Handles the logic and flow of the game, connecting the model and view components.  
  

- **`helpers`**:
  

- **`model/`**:  
  Contains the game's data structures and logic.  
  
- **`view/`**:  
  Responsible for the user interface (UI) of the game.  
  

#### **`src/main/resources/`**
Contains non-code assets such as configuration files, images, or other resources required by the application.  


#### **`src/test/java/`**
This directory contains the test cases for the project.

- **`controller/`**: Tests for game logic and user interaction.
- **`model/`**: Tests for core data structures like `Grid` and `Tile`.
- **`view/`**: Tests for UI components and their behavior.

---

### 2. **`.github/`**
Contains GitHub-specific files and configurations.

- **`workflows/`**:  
  Contains CI/CD pipeline definitions using GitHub Actions.  
  Example: Automatically run tests or build the project when a pull request is opened.

- **`PULL_REQUEST_TEMPLATE.md`**:  
  A template for contributors to use when submitting pull requests.

---

### 3. **`README.md`**
The main documentation file that provides an overview of the project, including how to install, build, and run the game.

---

### 4. **`build.gradle`**
The configuration file for the Gradle build system.  
Specifies project dependencies, build tasks, and other settings.

---

### 5. Other Files
- **`.gitignore`**: Specifies which files and directories should not be tracked by Git.
- **`settings.gradle`**: Contains additional Gradle configuration.
- **`LICENSE`**: (if applicable) Defines the terms under which the project can be used and contributed to.

---

## 🧩 Additional Notes
- Ensure the **tests** are run locally before submitting any pull requests. The test suite is located in `src/test/java/`.
- Any changes to the project structure should be documented in this file to keep it up to date.
- For detailed setup instructions, refer to the [README.md](README.md).

---

## 📌 Contribution Guidelines
1. Familiarize yourself with the project structure and the role of each component.
2. Follow the conventions outlined in the **controller**, **model**, and **view** layers.
3. If adding new files or directories, update this document to include them.

---

## 🚀 Getting Started
For more details on how to build, run, and test the project, refer to:
- [**README.md**](README.md)
- [**Contributing Guide**](CONTRIBUTING.md) (if available)

