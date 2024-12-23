# 📝 GitHub Action Template
In this file, you will find the template for adding a Github Action to the 2048 project.

## ⚠️ Before submitting a new action, please read the following documents
The contributors' guide : @mettre_l'adresse
The overall project documentation : @mettre_l'adresse

## 🗨️ 1. Initial discussion
Before taking any action, open a discussion on GitHub using the Discussions section. In the discussion launched, give the following information in the discussion:
  - Name of the proposed action
  - Purpose of the action (describe what it does and why it is necessary)
  - How it works (briefly explain the steps and technologies used)
  - Example of use (a small YAML illustrating the use of the action)

Example title: `[Proposal] Add the NAMEACTION action for ...`

## 🔗 2. Creating a new branch 
After validating the idea in discussions, create a new branch.

Naming convention: `Depot_action_NOMACTION`
  - Example: `Depot_action_LinterPython`

If you're using `git`, you need to use this command to create the : 
```bash
git checkout -b Depot_action_NOMACTION
```

## ⌨️ 3. Action implementation
Add or modify the necessary files in the repository:
  - Create a YAML file in `.github/workflows/` to define the new action.
  - If the action is reusable (composite or Docker-based), add its source code in a specific folder, for example: `./github/actions/NOMACTION/`.

Respect the coding and style conventions of the project.

## 📕 4. Documentation
When adding a GitHub Action, it is recommended that you write its documentation if necessary.
To add documentation:
  - Go to the `documentation/` folder.
  - Create an `README` file called `NOMACTION.md`.
  - Describe the GitHub action
  - Include an example of how to use the action.

## 📩 5. Commit and Push
Clean and clear comments:
- Use explicit messages for commits.
  - Example using `git` :
      ```bash
        git commit -m ‘Added NOMACTION action for <description>’
      ```
- Push the branch to the remote repository:
  
    Using `git`:
    ```bash
    git push origin Depot_action_NOMACTION
    ```
  
