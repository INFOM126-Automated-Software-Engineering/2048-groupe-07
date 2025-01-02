# Labeler

## 🎄 Overview
The Labeler GitHub Action is a powerful tool that automates the process of labeling pull requests (PRs) based on file changes, commit messages, or specific criteria. It simplifies the triaging and organization of PRs by dynamically applying labels.

This documentation explains how the Labeler is configured and used in your repository.

## 📂 Configuration Files
The workflow file is `label.yml` located in `.github/workflows/label.yml`. This file defines the workflow that triggers the Labeler action when a pull request targets the main branch. It uses the actions/labeler@v5 action.

The workflow file is `labeler.yml` located in `.github/labeler.yml`. This file contains the rules for applying labels based on changes detected in PRs. Each rule specifies conditions, such as file paths, commit messages, or branch targets, and maps them to corresponding labels.

## 🛠️ Requirements
1. **GitHub Token**: The workflow requires a GitHub token (${{ secrets.GITHUB_TOKEN }}) to authenticate and apply labels.
2. **Labeler Configuration**: Ensure that .github/labeler.yml exists and follows the correct syntax for defining label rules.
3. **Permissions**: The repository must grant the appropriate read/write permissions for the action to work.

## 🚀 Usage
1. **Create/Update Configuration**: Update .github/labeler.yml with the desired rules for labeling.
2. **Push Workflow File**: Add or update the label.yml workflow in .github/workflows.
3. **Open a Pull Request**: Submit a PR targeting the main branch and observe the labels being applied automatically based on the rules.

## ⚡ Limitations
**Branch-Specific**: The workflow is configured to trigger only on the main branch. You must update the on: section in label.yml if you need it for other branches.

**Case Sensitivity**:Labels and commit messages are case-sensitive.
