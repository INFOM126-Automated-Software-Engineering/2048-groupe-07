# Invalid Labeler

## 🎄 Overview 
This document explains the GitHub Custom Action Invalid.

## 📖 What is Invalid?
This GitHub Action automatically adds an invalid label to a pull request if any checks fail during a CI/CD workflow.

## 🚀 How It Works
The action triggers on pull request events:
- opened
- synchronize
- reopened

It retrieves all the checks associated with the current pull request.

If any of the checks fail, the action adds the invalid label to the pull request.

If all checks pass, no labels are added.

## 📰 Workflow file

The workflow file is `invalid_labeler.yml` located in `.github/workflows/invalid_labeler.yml`.

## ⚡ Example Output
Scenario 1: Check Failures
```bash
Some checks failed fo PR #42. Adding "invalid" label.
```
Result: The pull request is labeled as invalid.

Scenario 2: All Checks Passed
```bash
All checks passed for PR #42. No label added.
```

## 🛑 Limitations
This action relies on GitHub Checks being available and returning results. If no checks are associated with the pull request, the action won't add any labels.

The invalid label must already exist in your repository. Create it manually if needed.
