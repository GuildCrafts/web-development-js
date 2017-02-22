---
authors:
  - "@tannerwelsh"
teamSize: 4
issueNumber: 133
---

# Code -> Docs -> Code

## Description

_Provide a brief, high-level overview of what the final product (artifact) of this goal is. Include any relevant resources or dependencies here._

**Code -> Docs -> Code** is a Documentation to Code translation mini-game.

The purpose of this mini-game is to get good at writing and interpreting documentation for a code library.

### How to play

2-4 players, split into two teams.

Each team picks an open-source code library of small to medium size (3-6 classes/modules, 20-40 methods/functions is a good ballpark) _without letting the other team know what library they've chosen_. It is a good idea to pick a library that has a solid test suite.

Then, each team writes a complete set of documentation for the **public interface** of the library. This should take 1-2 days. The documentation must be _thorough_ and _complete_.

Once each team has written their documentation, they present it to the other team. Each team then attempts to write the library so that it implements the interface and functionality identified in the documentation. This should take another 1-2 days.

When both teams are finished, analyze each other's codebase and compare it to the original library. How did it differ? Run the tests from the original library against the team's code. How many tests pass? When the new implementation differs from the original, is it because the documentation was incomplete or unspecific enough or because the implementation was lacking?

An example of good (thorough and complete) documentation is the [docs for the Lodash library](https://lodash.com/docs/4.17.4). For each method, it includes a brief **description**, a list of **arguments**, the **return value** and type, and an **example usage**.

If you're at a loss for which library to choose, here are a few that would be good for this goal:

- https://www.npmjs.com/package/minimist
- https://www.npmjs.com/package/fs-extra
- https://www.npmjs.com/package/colors

## Context

_Why is this goal important? How is it useful? What questions will it raise?_

Developers spend a lot of time reading documentation. Most developers will eventually write documentation as well, sometimes for code they've written and sometimes for someone else's code.

Having clear, concise, descriptive, and useful documentation is a mark of quality and craftspersonship. Learning to write (and to read) documentation is thus an important skill for any aspiring developer.

When you take this goal on, you'll be forced to think about code in a way you may not have thought about it before. You'll have to consider the proper way to _describe_ code, not just write it. You'll have to think critically about how the code works. You'll need to be diligent about using proper technical terms and language so that your documentation is not confusing or vague.

Conversely, you'll also have to read _someone else's_ documentation and try to interpret it. This is not unlike how a translator takes one language and converts it to another.

Have fun!

## Specifications

_List of specifications (specs) for the completed goal. These are declarative sentences (statements) describing a feature of the final product._

- [ ] 2 sets of well-written, thorough and complete documentation
- [ ] 2 libraries that fulfill the interface and functionality outlined in the corresponding documentation
- [ ] Source library is properly attributed according to its license

### Required

_Do not remove these specs - they are required for all goals_.

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

**Well formatted code**
- Code uses a linter, which can be invoked with a command (e.g. `npm run lint`). [50 points]
- Running the linter on all source code files generates no linting errors. [50 points]

**Clear and useful README**
- Repository includes a README file with installation and setup instructions. [25 points]
- Repository includes a README file with usage instructions and at least one example use case. [25 points]

**Proper dependency management**
- There is a command to install dependencies (e.g. `npm install`) and it is specified in the installation and setup instructions of the README. [50 points]

**Good project management**
- Commit messages are concise and descriptive. [25 points]
- All features are added via pull requests. [25 points]
- Every pull request has a description summarizing the changes made. [25 points]
- Every pull request has been reviewed by at least one other person. [25 points]

---






[mit-license]: https://opensource.org/licenses/MIT
