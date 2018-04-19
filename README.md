# TLB-Prime

TLB Prime is an application template for LabVIEW which allows users to quickly generate a new top-level application.

### Goals:
The hallmark of an experienced LabVIEW developer is the usage of their or others' templates which prevent the ubiquitous blank block diagram symptom where time is wasted doing the same thing that they have done before. This project should allow users to get started in developing state machine applications with a robust and well-designed template.
 
### Overview:
TLB' provides a template which handles common functionality that every state machine must implement:
- Error handling
- Idle cases
- Interactive event driven execution
- Shutting down parallel loops gracefully
- String based queued states
- Handling the Panel Close? event

In addition, it provides a set of examples and templates to get developers started with their application.
 
### Repository Overview:
The master branch contains the current released copy of the code. The trunk folder contains the package specification along with the development code installed to vi.lib, the examples, the template generator, and the template itself.
 
### Contribution Workflow:
*For a more complete workflow, view [this set-up guide](https://decibel.ni.com/content/docs/DOC-37416) and [this workflow guide](https://decibel.ni.com/content/docs/DOC-37417).*

1. Fork this repository into your account.
2. Create a branch for your change.
3. Make changes, periodically pulling and merging any updates from the central repository.
4. Push your changes up to your branch in your copy of the repository.
5. Send a pull request to the owner of this primary repository. Follow the contribution guidelines.
 
### Contribution Guidelines:
- Limit the scope of your change as much as possible. Smaller changes are easier to process. Any major changes should be discussed beforehand with the managers of the repository to ensure that it fits within the goals and vision of the project.
- Explain the reason for your change with as much detail as possible. If it is a bugfix, link it to an issue in the issues tracker. If it is an enhancement, consider making an issue in the issue tracker to discuss the enhancement before making it. This ensures that the enhancement will provide value to other users.
- Run through the style guidelines and any available VI analyzer tests to ensure compliance with the general style of the project. Don't go crazy trying to make the code perfect. Do make sure there are no glaring issues.
- Before committing a change, be sure to rebase or merge your code off of the most up-to-date source in the master. This reduces the risk of merge conflicts and makes it that much easier to merge your pull request and that much more likely that the change will be accepted.
- Ensure that all builds are successful with your change in place, after rebasing.
- Ensure that all tests pass with your change in place, after rebasing.

#### *This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
