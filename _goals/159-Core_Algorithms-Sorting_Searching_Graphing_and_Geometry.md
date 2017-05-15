---
authors:
- "tannerwelsh"
goal_id: 159
team_size: 1
title: "Core Algorithms [Sorting, Searching, Graphing, Geometry]"
created_at: '2016-12-31T16:12:46Z'
labels:
- core
published: true
level: '1'
redirect_from: "/goals/159"
---

# Core Algorithms [Sorting, Searching, Graphing, Geometry]

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use problem decomposition to split difficult problems into smaller parts
- Have used pseudocode as an intermediary step in writing a program
- Are interested in common computer science algorithms
- Are interested in critical thinking and problem solving

## Description

This is a sub-goal of [Core Algorithms][core-algos]. Reference that goal for more description, context, and resources.

Complete **ONLY** the [Sorting and Searching](https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md#sorting-and-searching) and [Graphing and Geometry](https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md#graphing-and-geometry) algorithms, not the Classic, Numeric, or Set Operations. That's a [separate goal][core-algos-basic]. :)

## Specifications

- [ ] Artifact produced is a fork of the [core-algorithms][core-algorithms] repo.
- [ ] Can run all tests with `npm test`.
- [ ] `binarySearch()` algorithm is implemented according to the description in [algorithms.md][algorithms-list].
- [ ] Tests for `binarySearch()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `bubbleSort()` algorithm is implemented according to the description in [algorithms.md][algorithms-list].
- [ ] Tests for `bubbleSort()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `mergeSort()` algorithm is implemented according to the description in [algorithms.md][algorithms-list].
- [ ] Tests for `mergeSort()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `closestPair()` algorithm is implemented according to the description in [algorithms.md][algorithms-list].
- [ ] Tests for `closestPair()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] `isConnectedGraph()` algorithm is implemented according to the description in [algorithms.md][algorithms-list].
- [ ] Tests for `isConnectedGraph()` exist with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
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
- [ ] For each algorithm identified above, there is a test file with multiple unit tests for each algorithm  _in a language other than JavaScript_.
- [ ] For each algorithm identified above, there is an implementation file with a correct implementation of the algorithm _in a language other than JavaScript_.

[core-algos]: {{ site.url }}{% link _goals/123-Core_Algorithms.md %}
[core-algos-basic]: {{ site.url }}{% link _goals/158-Core_Algorithms-Classic_Numeric_and_Set.md %}
[algorithms-list]: https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md
