# 🗂️ Project 2048 structure documentation

## 📖 Overview
This documentation gives an overview of the structure of the project.
The goal is to simplify the information's search for the developers and contributors and explain the purpose of each directory and key files.

## Structure on Github
## 🖥️ The code

### 1. **`.github/workflows`**

- **`codeql.yml`**:
  Contains CI/CD pipeline definitions using GitHub Actions.  
  
- **`greetings.yml`**:
  A template for contributors to use when submitting pull requests.

- **`maven.yml`**:





### 2. **`documentation`**

- **`CODEQL.md`**:
  Contains CI/CD pipeline definitions using GitHub Actions.  
  
- **`PROJET2048_STRUCTURE.md`**:
  A template for contributors to use when submitting pull requests.

- **`README.md`**:




### 3. **`src/`**
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

#### **`src/test/java/be/unamur/game2048`**
This directory contains the test cases for the project.
- **`Test2048`**: 




### 4. **`template`**
Contains GitHub-specific files and configurations.
- **`Pull_request_template.md`**:  

- **`README.md`**:
- **`Release_template.md`**:





### 5. Other Files
- **`gitattributes`**:
- **`.gitignore`**: Specifies which files and directories should not be tracked by Git.
- **`LICENSE`**: (if applicable) Defines the terms under which the project can be used and contributed to.
- **`README.md`**:
- **`pom.xml`**: 


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

