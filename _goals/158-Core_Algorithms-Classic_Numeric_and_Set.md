---
authors:
- "tannerwelsh"
goal_id: 158
team_size: 1
title: "Core Algorithms [Classic, Numeric, and Set]"
created_at: '2016-12-31T16:12:46Z'
labels:
- core
published: true
level: '1'
redirect_from: "/goals/158"
---

# Core Algorithms [Classic, Numeric, and Set]

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use problem decomposition to split difficult problems into smaller parts
- Have used pseudocode as an intermediary step in writing a program
- Are interested in common computer science algorithms
- Are interested in critical thinking and problem solving

## Description

This is a sub-goal of [Core Algorithms][core-algos]. Reference that goal for more description, context, and resources.

Complete **ONLY** the [Classic](https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md#classic), [Numeric](https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md#numeric), and [Set Operations](https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md#set-operations) algorithms, not the Sorting/Searching or Graphing/Geometry. That's a [separate goal][core-algos-adv]. :)

## Specifications

- [ ] Artifact produced is a fork of the [core-algorithms][core-algorithms] repo.
- [ ] Can run all tests with `npm test`.
- [ ] `makeChange()` algorithm is correctly implemented.
- [ ] Tests for `makeChange()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `fizzBuzz()` algorithm is correctly implemented.
- [ ] Tests for `fizzBuzz()` exist.
- [ ] `isPalindrome()` algorithm is correctly implemented.
- [ ] Tests for `isPalindrome()` exist with at least 2 unit tests using valid inputs.
- [ ] `factorial()` algorithm is correctly implemented.
- [ ] Tests for `factorial()` exist with at least 2 unit tests using valid inputs.
- [ ] `fibonacci()` algorithm is correctly implemented.
- [ ] Tests for `fibonacci()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `collatzConjecture()` algorithm is correctly implemented.
- [ ] Tests for `collatzConjecture()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `setUnion()` algorithm is correctly implemented.
- [ ] Tests for `setUnion()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `setIntersection()` algorithm is correctly implemented.
- [ ] Tests for `setIntersection()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `setComplement()` algorithm is correctly implemented.
- [ ] Tests for `setComplement()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `setSymmetricDifference()` algorithm is correctly implemented.
- [ ] Tests for `setSymmetricDifference()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
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


[core-algos]: {{ site.url }}{% link _goals/123-Core_Algorithms.md %}
[core-algos-adv]: {{ site.url }}{% link _goals/159-Core_Algorithms-Sorting_Searching_Graphing_and_Geometry.md %}
