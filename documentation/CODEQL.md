# 🛡️ Configuring and using CodeQL in this Project
## 🎄 Overview

This document explains how the **CodeQL** workflow is configured for this repository, how it works and how to maintain or modify it.

## 📖 What is CodeQL?

**CodeQL** is a static analysis tool used to automatically detect security vulnerabilities and errors in source code. It can analyse several languages and identify problems in data flows or code structures.

## 🛠️ **Current configuration**

The workflow is defined in the file [`.github/workflows/codeql.yml`](.github/workflows/codeql.yml). Here is a summary of the features:

- **Triggers**:
  - Analysis during **push** and **pull requests** on the `main` branch.
  - Analysis scheduled every Wednesday at 17:23 UTC (`cron`).

- **Languages analysed** :
  - Java (with option for Kotlin if `build-mode` is configured for this).
  
- **Runners** :
  - **Ubuntu-latest** for Java and other languages.
  - **MacOS-latest** only if Swift files are added to the project.

- **Permissions** :
  - The permissions required to access content and write security events are enabled.

## 📋 **Instructions for the team**

### 1. **Manual execution**
**You can run the workflow manually via the Actions tab on GitHub** :
1. Go to the **Actions** tab.
2. Select the **CodeQL Advanced** workflow.
3. Click on **Run workflow** and choose the branch to analyse.

### 2. **Error handling
**If the analysis fails** :
- Check the logs in the **Actions** section of GitHub.
- **If the ‘Manual Build’ stage fails** :
  - Make sure that the project's dependencies and compilation are correctly configured.
  - Modify the commands in the `codeql-analysis.yml` file to adapt the compilation process.

### 3. Analysis results**
**Once the workflow has been successfully completed, the results can be consulted** :
- In the **Security > Code scanning alerts** tab of the repository.
- Alerts are sorted by severity (low, medium, high).

### 4. **Adding new languages
**To analyse another language** :
1. Edit the `codeql-analysis.yml` file.
2. Add the language to the `matrix.language` matrix.
3. Check the build mode for this language.

Example for adding TypeScript:
```yaml
matrix:
  include:
    - language: javascript-typescript
      build-mode: autobuild
```

## 🕰️ Scanning schedule
To change the frequency of scheduled tests :
1. Modify the schedule section in the YAML file.
2. Site to check the syntax: [Guru site](https://crontab.guru/)

Example for a daily scan at 02:00 UTC:
```yaml
schedule:
  - cron: '0 2 * * *'
```

## 🌟 Tips for effective maintenance
**Update CodeQL regularly**: GitHub updates the codeql-action frequently. Always use the latest version.

**Customise queries**: You can add custom rules for specific needs by defining queries in the queries field in the Initialize CodeQL step.

**Monitor performance**: If the workflow is slow, consider using more powerful runners.

## 📚 Additional resources
**Official CodeQL documentation**: To find out more about CodeQL, see the [official GitHub documentation](https://docs.github.com/en/code-security/code-scanning/automatically-scanning-your-code-for-vulnerabilities-and-errors).
**CRON reference**: To find out more about CodeQL, see the [Wikipedia link]([https://docs.github.com/en/code-security/code-scanning/automatically-scanning-your-code-for-vulnerabilities-and-errors](https://fr.wikipedia.org/wiki/Cron)).

## ❓ Any questions?
If you have any questions, please contact [first and last name of contributor], [GitHub username of contributor].
