# TLB-Prime

TLB Prime is an application template for LabVIEW which allows users to quickly generate a new top-level application.The source code exist only in LabVIEW 2015 32 bits. See the [CONTRIBUTION](https://github.com/NISystemsEngineering/TLB-Prime/blob/TLBPrime1/CONTRIBUTION.md) document for more details.

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

The core of the code is located in:
```
TLB-Prime\Source\TLB' Template x\TLB` Template
```
and it is primed with 2 build specifications; one to build a exe and one to build a source distribution. Both are configure to deploy in the same directory.
```
TLB-Prime\Source\TLB' Template 1\TLB` Template\Build\
```
these are meant to help quick sharig of an app.

Please be aware that the above location is purposely separated from the repo package build direcotry 
```
TLB-Prime\Build
```
 
### Repository Overview:
The master branch contains the latest verstion of TLB' 1 (TLB prime 1). The distinction between 1 and 2 is made explicit in the folder structure since TLB\` 2 adds quite a few architecture changes that can be complex to navigate. These features will become must have as the application grows but for a quick 123 GUI, TLB\`1 is more than sufficient.

### Getting Started
This templates beautifully pulls together quite a few powerful LabVIEW features. The best way to get started is to follow the training located in [TLB' Exercise Manual](https://github.com/NISystemsEngineering/TLB-Prime/tree/master/Documentation) and look at the solution located in [TLB' Car Wash Solution](https://github.com/NISystemsEngineering/TLB-Prime/tree/master/Source/TLB'%20Template%201/TLB%60%20Examples/Car%20Wash), Also don't forget the LabVIEW Help :).
