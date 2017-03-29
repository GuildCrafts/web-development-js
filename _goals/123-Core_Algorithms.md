---
authors:
- "tannerwelsh"
goal_id: 123
team_size: 2
title: Core Algorithms
created_at: '2016-12-29T16:52:48Z'
labels:
- core
published: true
level: '1'
redirect_from: "/goals/123"
---

# Core Algorithms

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use problem decomposition to split difficult problems into smaller parts
- Have used pseudocode as an intermediary step in writing a program
- Are interested in common computer science algorithms
- Are interested in critical thinking and problem solving

## Description

Write tests and implementations for algorithms commonly used in job interviews.

Fork the the [core-algorithms repository][core-algorithms] and use the fork as your project artifact.

Use the list in the [algorithms.md][algorithms-list] file as a reference for each algorithm.

## Context

Being able to design, implement, and test algorithms is a key skill for all programmers. Most of the algorithms you'll encounter on the job will not fall neatly into the set of "common algorithms" specified here, but will be new problems for which you will have to find new solutions and adapt existing ones.

For this reason, developing the ability to do **algorithmic thinking** is a high-value skill.

In addition, many job interview processes will include some algorithmic problem-solving component, and it is useful to be familiar with some of the most common problems and good approaches to find their solutions.

## Specifications

- [ ] Artifact produced is a fork of the [core-algorithms][core-algorithms] repo.
- [ ] Can run all tests with `npm test`.
- [ ] All tests are passing.
- [ ] For each algorithm in the [algorithms list][algorithms-list], there exists:
  - [ ] a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
  - [ ] an implementation file with a correct implementation of the algorithm.
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
- [ ] For each algorithm identified above, there exists:
  - [ ] a test file with multiple unit tests for each algorithm  _in a language other than JavaScript_.
  - [ ] an implementation file with a correct implementation of the algorithm _in a language other than JavaScript_.

[mit-license]: https://opensource.org/licenses/MIT
[core-algorithms]: https://github.com/GuildCrafts/core-algorithms
[algorithms-list]: https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md
