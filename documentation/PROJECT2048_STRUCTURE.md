# 🗂️ Project 2048 structure documentation

## 🎄 Overview
This documentation gives an overview of the structure of the project.
The goal is to simplify the information's search for the developers and contributors and explain the purpose of each directory and key files.

## Structure on Github
## 🖥️ The code

### 1.📕 **`.github`**
".github" contains GitHub-specific files and configurations.

#### **`ISSUE_TEMPLATE`**
"ISSUE_TEMPLATE" contains all the templates for resolving and documenting a problem, proposing a new feature and asking questions.

- **`better_documentation.yml`**: This file defines a issue template for suggesting improvements or corrections to the project documentation.
- **`bug_report.md`**: This file defines a issue template for reporting bugs with precise details about the issue, its reproducibility, its severity, and the execution environment.
- **`feature_request.yml`**: This file defines a feature request template for suggesting ideas for improving the project.
- **`question.yml`**: This file defines a problem model for asking questions about the project, specifying the question, the zone concerned and an additional context.


#### **`.github/workflows`**
"workflows" contains CI/CD pipeline definitions using GitHub Actions.

- **`code-coverage.yml`**: This file is used to run Java code coverage tests with JaCoCo during push and pull requests on the main branch.
- **`codeql.yml`**: codeql is a semantic analysis engine that finds security vulnerabilities in the source code of a repository.
- **`detect-duplicate.yml`**: detect-duplicate is used to detect duplicate pull requests by comparing the titles and adding a ‘duplicate’ label if a match is found.
- **`greetings.yml`**: greeting is a GitHub action that greets new contributors after their first pull request and their first issue.
- **`invalid-labeler.yml`**: invalid label is used to add an ‘invalid’ label to a pull request if one of its checks fails.
- **`labeler.yml`**: labeler automatically labels additions, modifications or removals on new pull requests or issues based on what has been done, the path of modified files or the name of the branch.
- **`maven.yml`**: maven is a task management tool that allows you to compile, test and deploy code from a repository within your continuous integration pipeline.
- **`super-linter.yml`**: super-linter is a collection of linters and code analyzers, to help validate,  to detect syntax errors, style problems and potential vulnerabilities and fix your source code.

#### **`.github/labeler.yml`**
"labeler" contains the various labels that will be assigned.


### 2.📗 **`documentation`**
"documentation" contains the documentations you need to understand the project and some of the tools used.

- **`CODEQL.md`**: documentation about the Github action codeql.yml, the configuration used.
- **`COVERAGE.md`**: documentation about the custom Github action coverage.yml, detailing the steps and configuration required.
- **`DETECT_DUPLICATE.md`**: documentation about the custom Github action detect-duplicate.yml.
- **`DOCKER.md`**: documentation about docker and how to install it.
- **`INVALID_LABELER.md`**: documentation about a custom Github action that automatically adds an "invalid" tag to a pull request if a check fails during a CI/CD workflow.
- **`LABELER.md`**: documentation about automatic addition of labels to pull requests based on file changes, commit messages or specific criteria.
- **`TEST.md`**: documentation about the testing process, explaining the importance of testing and its contribution, and providing a link to a standardised test model.
- **`PROJET2048_STRUCTURE.md`**: documentation about the structure of the projet and you are reading it 😉.
- **`README.md`**: This file provides an overview of the repository "documentation".


### 3.⌨️ **`src/`**
"src" contains the source code and tests for the project.

#### **`src/main/java/be/unamur/game2048`**
"main" contains the implementation of the game.

- **`controllers/`**: handles the logic and flow of the game, gives an overview of movement management, scoring and game state.
- **`helpers`**: provides utility methods for checking the equality of certain parts of the 2048 game grid. These methods are mainly used to facilitate testing in a clear and concice way.
- **`model/`**: contains the game's data structures and logic (GameParams, GameState, Grid, Tile).
- **`view/`**: responsible for the user interface (UI) of the game (ColorPalette, GamePanel).
- **`Game.jave`**: this file starts the game by configuring and displaying the graphical interface.

#### **`src/test/java/be/unamur/game2048`**
"test" contains the test cases for the project.

- **`Test2048`**: this file contains all the tests carried out for this project (game 2048).


### 4.📘 **`template`**
Contains GitHub-specific files and configurations.

- **`GitHub_action_template.md`**: provides a template for creating a GitHub action correctly.
- **`Pull_request_template.md`**: provides a template for writing a pull request correctly.
- **`README.md`**: this file provides an overview of the repository "template".
- **`Release_template.md`**: provides a template for writing correctly a realease and putting right elements in this release.
- **`test_template.md`**: provides a template which explain what a test is and how how to write a test correctly.


### 5.📙 Other Files
other files at the root of the project.

- **`dockerignore`**: lists the files and directories that Docker should not tracked by.
- **`gitattributes`**: ensures that the line endings of text files are uniform throughout the repository, regardless of the platform used by contributors.
- **`CODE_OF_CONDUCT.md`**: explains how to behave on this project in order to ensure a harassment-free and inclusive community experience for all participants.
- **`CONTRIBUTING.md`**: describes how to contribute to the project, including rules of conduct, workflow and pull request requirements.
- **`Dockerfile`**: defines the steps for compiling and running the project, using Maven to compile it and OpenJDK to run it.
- **`.gitignore`**: lists the files and directories that Git should not tracked by.
- **`LICENSE`**: defines the terms under which the project can be used and contributed to, here the licence is GNU.
- **`README.md`**: this file provides an overview of the projet.
- **`pom.xml`**: define how maven should compile, build or test, it is a configuration file for Apache Maven.


## 🧩 Additional Notes
- Any changes to the project structure should be documented in this file to keep it up to date.


## 📌 Contribution Guidelines
1. Familiarize yourself with the project structure and the role of each component.
2. Follow the conventions.
3. If adding new files or directories, update this document to include them and if necessary, document these new files in the repository ‘documentation’.


## 🚀 Getting Started
For more details on how to build, run, and test the project, refer to:
- [**README.md**](README.md)
- [**Contributing Guide**](CONTRIBUTING.md)
