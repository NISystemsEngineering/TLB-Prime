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
