# Contributing Guidelines
Thank you for your interest in contributing to WorkTalk project! We appreciate your efforts in making this project better. Before you start, please read and follow the guidelines below:

## Task Tracking
All task tracking will be done on our YouTrack instance: https://soltanoffsul.youtrack.cloud. Please create issues for the tasks you plan to work on and ensure to check for any new tasks assigned to you there.

## Communication
For all communication related to the project, we use Slack. Please join our [Slack](https://worktalk-co.slack.com/) workspace to stay connected with the team and discuss any project-related matters.

## Getting Started
1. Before starting any work, please ensure that an issue exists for the task you plan to work on. If no issue exists, feel free to create one. You can also browse through the issues tagged as "Good first issues" if you are looking for a starting point.
2. Add a comment on the issue you plan to work on and wait for it to be assigned to you before starting your work. This will help avoid multiple people working on the same issue simultaneously.
3. If the solution to the issue is complex, propose your solution in the issue and wait for approval from one of the core contributors before proceeding with the implementation. This helps ensure quicker turnaround times for merging pull requests.
4. For new feature requests, provide a convincing reason to add the feature. Real-life business use cases will be highly valuable in the decision-making process.
5. Feel free to join our Discord community if you need further discussions with the core team.

## Pull Request Guidelines
Please follow these guidelines when submitting a pull request:

1. Before making a contribution, make sure to read the issue triage guidelines. 
2. We use the git-flow branching model, where the base branch is develop.
3. Raise your pull requests against the develop branch.
4. It is encouraged to have multiple small commits as you work on your pull request. We will squash the commits before merging.
5. Refer to our PR Guidelines for more detailed guidelines on submitting pull requests.
6. Ensure that all the text copies you add to the product are i18n translatable. You are only required to add the English version of the strings. Other language translations will be pulled from our contributors on Crowdin. Refer to the Translation guidelines for more information.

## Developing a New Feature
If you are developing a new feature, please follow these additional guidelines:

1. Create a branch in the format `feature/<issue-id>-<issue-name>` (e.g., feature/WT-1-contact-panel) for your feature development.
2. Include accompanying test cases to ensure proper functionality and maintain test coverage. 

## Bug Fixes or Chores 
If you are resolving a bug or performing a chore, please follow these guidelines:

1. If you are resolving a specific issue, add `fix: Fixes xxxx` (where xxxx is the issue number) in your pull request title.
2. Provide a detailed description of the bug and its fix in the pull request.
3. Add appropriate test coverage if applicable to validate the bug fix or chore.

Thank you for your contributions, and we look forward to your valuable input!