---
authors:
- "tannerwelsh"
team_size: 4
goal_id: 133
title: Code -> Docs -> Code
created_at: '2017-01-13T05:03:45Z'
labels:
- practice
published: true
level: '1'
redirect_from: "/goals/133"
---

# Code -> Docs -> Code

## Challenge Rubric

This goal will likely be within your ZPD if you...

- Can write JavaScript programs for Node.js
- Can navigate technical API documentation
- Know the difference between methods and properties
- Know what a data type is
- Are familiar with the anatomy of a function/method
- Are familiar with the difference between function/method definition and function/method invocation
- Are interested in reading and interpreting technical documentation
- Are interested in designing and writing technical documentation
- Are interested in writing ES6

## Description

**Code -> Docs -> Code** is a Documentation to Code translation mini-game.

The purpose of this mini-game is to get good at writing and interpreting documentation for a code library.

### How to play

2-4 players, split into two teams.

Each team picks a different open-source code library of small to medium size (3-6 classes/modules, 20-40 methods/functions is a good ballpark). It is a good idea to pick a library that has a solid test suite.

Then, each team writes a complete set of documentation for the **public interface** of the library. This should take 1-2 days. The documentation must be _thorough_ and _complete_.

Once each team has written their documentation, they present it to the other team. Each team then attempts to write the library so that it implements the interface and functionality identified in the documentation. This should take another 1-2 days.

When both teams are finished, analyze each other's codebase and compare it to the original library. How did it differ? Run the tests from the original library against the team's code. How many tests pass? When the new implementation differs from the original, is it because the documentation was incomplete or unspecific enough or because the implementation was lacking?

An example of good (thorough and complete) documentation is the [docs for the Lodash library](https://lodash.com/docs/4.17.4). For each method, it includes a brief **description**, a list of **arguments** and their data type, the **return value** and type, and an **example usage**.

If you're at a loss for which library to choose, here are a few that would be good for this goal:

- https://www.npmjs.com/package/minimist
- https://www.npmjs.com/package/fs-extra
- https://www.npmjs.com/package/colors

## Context

Developers spend a lot of time reading documentation. Most developers will eventually write documentation as well, sometimes for code they've written and sometimes for someone else's code.

Having clear, concise, descriptive, and useful documentation is a mark of quality and craftspersonship. Learning to write (and to read) documentation is thus an important skill for any aspiring developer.

When you take this goal on, you'll be forced to think about code in a way you may not have thought about it before. You'll have to consider the proper way to _describe_ code, not just write it. You'll have to think critically about how the code works. You'll need to be diligent about using proper technical terms and language so that your documentation is not confusing or vague.

Conversely, you'll also have to read _someone else's_ documentation and try to interpret it. This is not unlike how a translator takes one language and converts it to another.

Have fun!

## Specifications

#### Documentation Sets

- [ ] Artifact contains 2 sets of well-written, thorough and complete documentation.
- [ ] Each documentation set lists all public modules/classes and their methods/functions for the library.
- [ ] Properties (if any) are organized by their module/class.
- [ ] Property entries specify the name and data type of the property, its default value (if any), and a brief description of what it is for.
- [ ] Methods/functions are organized by their module/class.
- [ ] Each method/function entry specifies the method/function name, a brief description of what it does, its parameters and their data types, which parameters are required and which are optional, and what the return data type is.

#### Libraries

- [ ] Artifact contains 2 libraries that fulfill the interface and functionality outlined in the corresponding documentation.
- [ ] Test suite can be run with the command `npm test`.
- [ ] Every public method/function is tested.
- [ ] All tests are passing.

#### General

- [ ] Source code is written with ES6.
- [ ] Source library is properly attributed according to its license.
- [ ] Repository includes a README file with basic installation and setup instructions.
- [ ] All package dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Functions are small and serve a single purpose.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Stretch

- [ ] Each method/function entry in the documentation includes an example of use.
- [ ] Documentation is written inline with [JSDoc][jsdoc] format.
- [ ] Documentation can be built into a static website with the command `npm run docs` (hint: use a builder like the [documentation package][npm-documentation]).

[mit-license]: https://opensource.org/licenses/MIT
[jsdoc]: http://usejsdoc.org/
[npm-documentation]: https://www.npmjs.com/package/documentation

## Comments on above goal specification

This goal is intrinsically attractive to me, but I am pessimistic about (1) getting others to vote for it and (2) having a satisfying experience working on it, for the following reasons:

1. It was introduced 4.5 months ago and apparently has not yet been performed by any team since then.

1. It seems that documentation itself is regarded as a secondary or inferior subject by some at the Guild.

1. The team size is ambiguous: This is classified as a 4-person goal, but the description says it can be performed by 2–4 persons. Thus, it is unclear whether it would be assigned to anybody if fewer than 4 voted for it.

1. It advertises Lodash as an example of excellent documentation, although Lodash’s specifications leave more out than they include. They say almost nothing about argument validity or charitable assumptions to be made or not made when arguments are illogical (e.g., negative indexes). The examples don’t help with that, because they are few and show only expected cases. This leaves me wondering what counts as good documentation. The goal description doesn’t recommend any treatises that could answer that question.

1. The relationship between the library’s existing documentation and the team’s own documentation is not clear. If the chosen library, by design, has good documentation, then how is the team expected to “write” new documentation? It would seem reasonable to ask a team to write good documentation for a POORLY documented library, but the given task puzzles me.

1. The goal recommends choosing a library that has a well-developed test suite, but leaves me wondering what that means and how it makes a difference. Lodash, for example, claims to perform hundreds of tests on every release, but I have found no more than a list of the test labels; I see no test directory in its github repository, so I can’t figure out what tests are really being performed. It isn’t clear to me whether we would run the library’s tests on our reimplementation, and, if so, how.

1. Documentation is written not only by those who ask for software, but also by those who develop it and those who test it. Yet the goal seems to consider only the first of these.

1. The ramp-up seems likely to be prolonged by the need to choose a library, in comparison with goals like Lodash and Underscore, where the team can begin promptly studying the specified library.

1. One of the recommended libraries, minimist, seems to have only 1 method, contrary to the goal’s specification of 20–40 as the desired range.

1. This is a level-1 goal.

None of the above issues alone would make me pessimistic about this goal, but the combination does. It makes me imagine that the first 2 days would be consumed by consultations with the coach and research to clarify what is unclear, and completion would be unlikely.

A compelling level-1 goal focused on documentation would, it seems to me, include:

* Directed reading on documentation theory and best practices, and on controversies within the industry about documentation.

* References to examples of good documentation, with an explanation of why it is considered good.

* A joint focus on API, implementation, and test documentation (and maybe even on crafting tutorials). (Other goals include implementation documentation (e.g., JSDoc) as a stretch item.)

* A requirement to somehow address the relationship among these three classes of documentation.

* An official team-size classification of 2.

* An emphasis on quality and comprehensiveness rather than quantity, thus 3–6 items rather than 10–20.

* A specified or recommended library whose documentation suffers, so the Learners are motivated by the reality of the contributions they are attempting to make.
