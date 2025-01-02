# Code Coverage

## 🎄 Overview
This document explains the GitHub Custom Action Coverage.

## 📖 What is the Github Action Coverage?
This custom GitHub action generates a code coverage report based on JaCoCo because the 2048 project is a Java project. It runs the tests, collects coverage metrics and, if configured, publishes coverage reports.

## 🚀 Fonctionnement
1. Running the tests
The action uses Maven to run automated tests with `mvn test`.

2. Coverage generation
This activates JaCoCo, which analyses test execution to produce a detailed report on code coverage.

3. Publication of results
If configured, the coverage report is published or stored as an artefact.

## 🛠️ Requirements
1. JaCoCo integrated into the project:

Make sure your pom.xml file includes the JaCoCo plugin. Example:
```xml
<plugin>
    <groupId>org.jacoco</groupId>
    <artifactId>jacoco-maven-plugin</artifactId>
    <version>0.8.8</version>
    <executions>
        <execution>
            <goals>
                <goal>prepare-agent</goal>
            </goals>
        </execution>
        <execution>
            <id>report</id>
            <phase>verify</phase>
            <goals>
                <goal>report</goal>
            </goals>
        </execution>
    </executions>
</plugin>
```
2. Workflow YAML file:

The GitHub workflow file must include steps to:
- Clone the repository
- Install Maven
- Run the tests and generate the coverage report

## 🔧 Configuration
The workflow file is `code-coverage.yml` located in `.github/workflows/code-coverage.yml`.

The workflow triggers on:
- Push events to the main branch.
- Pull requests targeting the main branch.

## ⛰️ Workflow Steps
1. Checkout the code

Clones the repository for the workflow.

3. Set up Java

Configures the environment to use Java 17 with the Temurin distribution.

4. Cache Maven dependencies

Speeds up the build process by caching Maven dependencies using the actions/cache action.

5. Run tests and generate coverage

Executes the mvn clean verify command, which runs the tests and generates the coverage report using JaCoCo.

7. Upload the coverage report

Stores the JaCoCo HTML report as an artifact named jacoco-report.

## ⚡ Limitations
**JavaCoCo only**: This workflow is configured for Java with Maven. For other languages or frameworks, adapt the steps.

**Unpublished report**: Reports are not automatically published online (you can use a service such as Codecov or SonarQube for this).

## 📄 References
[JaCoCo Documentation](https://www.jacoco.org/jacoco/trunk/doc/)

[Maven](https://maven.apache.org/guides/index.html)

[GitHub Actions](https://docs.github.com/en/actions)
