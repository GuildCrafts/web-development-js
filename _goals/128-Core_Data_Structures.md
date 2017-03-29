---
authors:
- "tannerwelsh"
goal_id: 128
team_size: 2
title: Core Data Structures
created_at: '2016-12-31T16:12:46Z'
labels:
- core
published: true
level: '1'
redirect_from: "/goals/128"
---

# Core Data Structures

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use problem decomposition to split difficult problems into smaller parts
- Are familiar with the interfaces of core JavaScript objects: Object, Array, String, etc.
- Are interested in common data structures
- Are interested in critical thinking and problem solving

## Description

Write tests and implementations for common data structures.

Fork the the [core-data-structures repository][core-data-structures] and use the fork as your project artifact.

Use the list in the [data-structures.md][list-ds] file as a reference for each data structure's interface.

## Context

If you spend most of your time programming in high-level languages, you may not realize how often you use data structures or how they are built. Sometimes it's useful to peek under the hood and see how the engine works.

The nice thing is, most data structures are **actually quite simple** when you get down to it. They have straight-forward, relatively small interfaces.

In a larger sense, being more familiar with data structures is helpful for you ability to think about data more abstractly, and to design better software.

## Specifications

- [ ] Artifact produced is a fork of the [core-data-structures][core-data-structures] repo.
- [ ] Can run all tests with `npm test`.
- [ ] All tests are passing.
- [ ] For each data structure in [the list][list-ds], there exists:
  - [ ] a test file with unit tests for each method and property.
  - [ ] an implementation file with a correct implementation of the data structure.
- [ ] Repository includes a README file with basic installation and setup instructions.
- [ ] All dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Functions are small and serve a single purpose.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

Pick a _different_ programming language from JavaScript (e.g. Ruby, Swift, Python, C, Java...) and write tests & implementations for each.

- [ ] Can run all non-JavaScript tests with a single command.
- [ ] For each data structure identified above, there exists:
  - [ ] a test file with unit tests for each method and property _in a language other than JavaScript_.
  - [ ] an implementation file with a correct implementation of the data structure _in a language other than JavaScript_.

[mit-license]: https://opensource.org/licenses/MIT
[core-data-structures]: https://github.com/GuildCrafts/core-data-structures
[list-ds]: https://github.com/GuildCrafts/core-data-structures/blob/master/data-structures.md
