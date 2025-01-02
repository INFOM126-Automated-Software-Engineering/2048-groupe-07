# 👾 Contributing to 2048
## 🎄Overview
Contributions to 2048 project include code, documentation, answering user questions, running the project's infrastructure.

The 2048 project welcomes all contributions from anyone willing to work in good faith with other contributors and the community. No contribution is too small and all contributions are valued.

## 📋 Content
1. Code of Conduct
2. How to Contribute
   - Propose an Idea
   - Fix a Bug
   - Improve Documentation
3. Contribution Workflow
4. Pull Request
## 🧑‍🤝‍🧑 Code of Conduct
This project adheres to a [Code of Conduct](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-07/blob/main/CODE_OF_CONDUCT.md). By participating, you agree to uphold a welcoming, inclusive, and respectful environment.

## 🚀 How to Contribute

### Propose an Idea
- Open an **Issue** to suggest a new feature.
- Provide details such as:
  - The problem your feature solves.
  - How it could be implemented.
- Follow the template [feature_request](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-07/blob/main/.github/ISSUE_TEMPLATE/feature_request.yml)

### Fix a Bug
- Check if the bug is already reported in the **Issues** tab.
- If not, open a new **Issue** and follow the step on the template [bug_report](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-07/blob/main/.github/ISSUE_TEMPLATE/bug_report.md)

### Improve Documentation
- Make a good documentation to make the project accessible to everyone.
- Contribute by fixing typos, clarifying explanations, or adding useful examples.
- Make all this change in the right branch.
- Follow the [better_documentation](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-07/blob/main/.github/ISSUE_TEMPLATE/better_documentation.yml)

## 🔄 Contribution Workflow
1. Fork the Repository : Click the "Fork" button at the top of this page.
2. Clone Your Fork locally.
3. Create a New Branch : as a best practice to keep your development environment as organized as possible, create local branches to work within. These should also be created directly off of the upstream default branch.
4. Make Changes: Edit the code or documentation as needed.
5. Commit your changes : It is a best practice to keep your changes as logically grouped as possible within individual commits. There is no limit to the number of commits any single pull request may have, and many contributors find it easier to review changes that are split across multiple commits.
6. Push Your Branch : Once you are sure your commits are ready to go, with passing tests and linting, begin the process of opening a pull request by pushing your working branch to your fork on GitHub.
7. Create a Pull Request (PR): From within GitHub, opening a new pull request will present you with a pull request template. Please try to do your best at filling out the details, but feel free to skip parts if you're not sure what to put. Once opened, pull requests are usually reviewed within a few days.
8. Discuss and update : You will probably get feedback or requests for changes to your pull request. This is a big part of the submission process so don't be discouraged! Some contributors may sign off on the pull request right away, others may have more detailed comments or feedback. This is a necessary part of the process in order to evaluate whether the changes are correct and necessary. To make changes to an existing pull request, make the changes to your local branch, add a new commit with those changes, and push those to your fork. GitHub will automatically update the pull request.
Congratulations and thanks for your contribution!

## 📝 Pull Resquest
To make a Pull Request, there is a template [Pull_request_template](https://github.com/INFOM126-Automated-Software-Engineering/2048-groupe-07/blob/main/template/Pull_request_template.md), follow the steps described.
A pull request allows a developer to notify members of their team that they have completed a feature and it allows finished functionality to be put on the main repository.

### 🖊️ Reviewing pull requests
All contributors who choose to review and provide feedback on Pull Requests have a responsibility to both the project and the individual making the contribution. Reviews and feedback must be helpful, insightful, and geared towards improving the contribution as opposed to simply blocking it. Do not expect to be able to block a pull request from advancing simply because you say "No" without giving an explanation. Be open to having your mind changed. Be open to working with the contributor to make the pull request better.
Reviews that are dismissive or disrespectful of the contributor or any other reviewers are strictly counter to the Code of Conduct.
When reviewing a pull request, the primary goals are for the codebase to improve and for the person submitting the request to succeed. Even if a pull request does not land, the submitters should come away from the experience feeling like their effort was not wasted or unappreciated. Every pull request from a new contributor is an opportunity to grow the community.
Review a bit at a time.
Do not overwhelm new contributors.

It is tempting to micro-optimize and make everything about relative performance, perfect grammar, or exact style matches. Do not succumb to that temptation.

Focus first on the most significant aspects of the change:

    Does this change make sense ?
    Does this change make the project better, even if only incrementally?
    Are there clear bugs or larger scale issues that need attending to?
    Is the commit message readable and correct? If it contains a breaking change is it clear enough?
When changes are necessary, request them, do not demand them, and do not assume that the submitter already knows how to add a test or run a benchmark.
Specific performance optimization techniques, coding styles, and conventions change over time. The first impression you give to a new contributor never does.
Nits (requests for small changes that are not essential) are fine, but try to avoid stalling the pull request. Most nits can typically be fixed by the collaborator landing the pull request but they can also be an opportunity for the contributor to learn a bit more about the project.
If your comments were addressed but were not folded automatically after new commits or if they proved to be mistaken, please, hide them with the appropriate reason to keep the conversation flow concise and relevant.
Be aware of the person behind the code
your comments were addressed but were not folded automatically after new commits or if they proved to be mistaken, please, hide them with the appropriate reason to keep the conversation flow concise and relevant.
Be aware of the person behind the codeIf a pull request appears to be abandoned or stalled, it is polite to first check with the contributor to see if they intend to continue the work before checking if they would mind if you took it over (especially if it just has nits left). When doing so, it is courteous to give the original contributor credit for the work they started (either by preserving their name and email address) in the commit log, or by using an Author: meta-data tag in the commit.
Approving a change.
Any administrator is authorized to approve any other contributor's work. Collaborators are not permitted to approve their own pull requests.
Collaborators indicate that they have reviewed and approve of the changes in a pull request either by using GitHub's Approval Workflow, which is preferred, or by leaving an LGTM ("Looks Good To Me") comment.
When explicitly using the "Changes requested" component of the GitHub Approval Workflow, show empathy. That is, do not be rude or abrupt with your feedback and offer concrete suggestions for improvement, if possible. If you're not sure how a particular change can be improved, say so.
Most importantly, after leaving such requests, it is courteous to make yourself available later to check whether your comments have been addressed.
If you see that requested changes have been made, you can clear another collaborator's Changes requested review.
Change requests that are vague, dismissive, or unconstructive may also be dismissed if requests for greater clarification go unanswered within a reasonable period of time.
Use Changes requested to block a pull request from landing. When doing so, explain why you believe the pull request should not land along with an explanation of what may be an acceptable alternative course, if any.
Accept that there are different opinions.
Also, functionality that either cannot be implemented outside of core in any reasonable way, or only with significant pain.
It is not uncommon for contributors to suggest new features they feel would make the project better. These may or may not make sense to add, but as with all changes, be courteous in how you communicate your stance on these. Comments that make the contributor feel like they should have "known better" or ridiculed for even trying run counter to the Code of Conduct.
Performance is not everything.
If a particular pull request introduces a performance or functional regression, rather than simply rejecting the pull request, take the time to work with the contributor on improving the change. Offer feedback and advice on what would make the pull request acceptable, and do not assume that the contributor should already know how to do that. Be explicit in your feedback.
Continuous integration testing.
### 🏷️ Labeler
The automatics labels are "Bug", "creation", "documentation", "release", "root", "source", "update", "question", "security", "help". Some of the labels are not automatics so you have to put yourself the labels like "invalid", "AnyChange", ...
The label "root" and "update" are made when a file change. The "documentation" label is added when a documentation file is modified. The label "source" is added when the change is made on the repository "scr" or "src/doc". The label "release" is added when there is a pull request made. The "bug" label is added when a bug is detected. The "security" label is added when the code is link to a security aspect. The label "creation" is added when the file is created. The labels "question" and "help" are added when the contributor has a question or need help.
### 📁 Repositories
The **.gitHub** repository contains the workflow where the github action are but also the issue template.
The **documentation** repository contains all the documentation necessary to understand the project.
The **src** repository contains the code of the project and tests.
The **template** repository contains all the templates to ensure consistency throughout the project.
Then there are all the files automatically generate. There is the **code of conduct** which is described above in this file. There is also the kind of **licence** which is used on this project.
The goal of this project is explained in the **ReadMe** and finally there is the pom.xml file.
