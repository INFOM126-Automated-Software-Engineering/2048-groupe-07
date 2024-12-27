# Detect Duplicate Pull Requests

## 🎄 Overview
This document explains the GitHub Custom Action Duplicate.

## 📖 What is Duplicate?
This GitHub Action automatically detects duplicate Pull Requests (PRs) in the repository. If a PR with the same title as an already open PR is found, it adds a duplicate label to the new PR.

## 🎯 Objective
Duplicate helps to avoid duplicates and maintain the quality of contributions.

## 📰 Workflow file

The workflow file is `detect-duplicates.yml` located in `.github/workflows/detect-duplicates.yml`.

## ✅ Expected result

If a PR is identified as a duplicate (same title as another open PR), it will automatically be labelled with duplicate.

The logs will display the processing status:

&ensp;Example: PR #123 is a duplicate. or No duplicate found for PR #123.
