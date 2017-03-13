---
authors:
- "Jusdev89"
teamSize: 2
issueNumber: 37
title: Common JS Utility Functions [Lodash]
createdAt: '2016-07-15T23:34:34Z'
labels:
- practice
published: true
level: '1'
redirect_from: "/goals/37"
---

# Common JS Utility Functions - Lodash

## Challenge Rubric

This goal will likely be within your ZPD if you...

- Can write JavaScript programs for Node.js
- Can use problem decomposition to split difficult problems into smaller parts
- Have used pseudocode as an intermediary step in writing a program
- Are familiar with common JavaScript packages/libraries like Lodash or Underscore
- Are interested in testing and test-driven-development (TDD)
- Are interested in understanding how many of the most common utility functions actually work
- Are interested in understanding how developers write high-level code for others to use
- Are interested in reading and interpreting technical documentation
- Are interested in writing ES2015

## Description

Create a library of commonly used JavaScript utility functions by reverse engineering the popular [Lodash][lodash] library.

Use the documentation to build a smaller clone of the [Lodash API][lodash-docs] (current version: 4.17.4) with ES2015. Publish the code as a package to NPM (stretch).

In addition to implementing the functions themselves, write tests for each of the functions. Luckily for you, _most of the work of writing tests has already been done for you_. Use the descriptions and examples from the documentation to make your tests.

For example, a test for the [`_.chunk()`](https://lodash.com/docs/4.17.4#chunk) Array method could look like this (using the Node.js builtin `assert` library):

```javascript
const assert = require('assert')
const _ = require('array.js')

assert.deepEqual(
  _.chunk(['a', 'b', 'c', 'd'], 2),
  [['a', 'b'], ['c', 'd']],
  "Creates an array of elements split into groups the length of size."
)

assert.deepEqual(
  _.chunk(['a', 'b', 'c', 'd'], 3),
  [['a', 'b', 'c'], ['d']],
  "If array can't be split evenly, the final chunk will be the remaining elements."
)
```

Note that the code and messages were shamelessly copied directly from the [Lodash docs][lodash-docs].

## Context

This project will take you into the realm of real a JavaScript library used by thousands (maybe millions) of developers across the world. You'll have to think like an open-source software developer and learn the benefits and constraints of such a role.

In addition, your code may be used by other developers to make their jobs easier. Hopefully this project helps you better understand how to contribute to the open source community so that you can be an active member throughout your career.

The questions that this project will raise are:
- What happens "under the hood" of the most common utility functions?
- How do we write packages that are easy to understand and simple to use out of the box?
- How to publish a package to NPM? (part of stretch goal)

This goal is the sister goal of [Common JS Utility Functions - Underscore](202-Common_JS_Utility_Functions-Underscore.md).

## Specifications

- [ ] Tests and correct implementations exist for **64** (not all) utility functions from the Lodash library.
- [ ] Functions are organized into files with the same names as the function groups from Lodash (e.g. "Array", "Collection", "Lang").
- [ ] All code is written with ES2015.
- [ ] Includes a README that describes each method and provides an example of use.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license](https://opensource.org/licenses/MIT).

### Stretch

- [ ] An additional **32** utility functions have tests and correct implementations.
- [ ] Package is published to [NPM][npm].
- [ ] All source code has inline documentation using [JSDoc][jsdoc] format.
- [ ] Documentation is published a simple [GitHub Pages][github-pages] site (hint: use a builder like the [documentation package][npm-documentation]).

---

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

## Resources

- [Lodash site][lodash]
- [JS Doc][jsdoc]
- [Documentation generator][npm-documentation]

[lodash]: https://lodash.com/
[lodash-docs]: https://lodash.com/docs/4.17.4
[github-pages]: https://pages.github.com/
[jsdoc]: http://usejsdoc.org/
[npm]: https://www.npmjs.com/
[npm-documentation]: https://www.npmjs.com/package/documentation
