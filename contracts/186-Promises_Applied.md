---
authors:
  - @punitrathore
issueNumber: 186
teamSize: 1
---

# Promises & Schema Design

## Challenge Rating

This goal will likely be within your ZPD if you...

- Are familiar with SQL (the core-sql [goal](https://github.com/GuildCrafts/web-development-js/issues/178) is a prerequisite)
- Are familiar with object oriented programming in Javascript
- Are interested in learning about Javascript Promises
- Are interested in writing creating functions which use Promises
- Are interested in learning how to use the `pg-promise` library

## Description

A theoritical and practical approach to understanding Javascript Promises.

This goal makes heavy use of external resources: the [Promises Course][promises-course] course on [Udacity](https://www.udacity.com/).

You will also need to fork the two repos which contain the exercises you need to complete. You can find them [here][promise-it-wont-hurt-solutions] and [here][pg-promise-exercises].


## Context

Javascript is an asynchronous programming language, and if you want want to avoid [callback hell](http://callbackhell.com/) you will have to learn to use Promises.

Promises provide a simpler alternative for executing, composing, and managing asynchronous operations when compared to traditional callback-based approaches. They also allow you to handle asynchronous errors using approaches that are similar to synchronous `try/catch`.

## Specifications

### Day 1 & 2
- [ ] Complete the [Promises Course][promises-course] on Udacity

### Day 3 & 4
- [ ] Fork the project [promise-it-wont-hurt-solutions][promise-it-wont-hurt-solutions].
- [ ] Complete all exercises listed in the README.md
  - [ ] Warmup exercise
  - [ ] Fullfill a promise
  - [ ] Reject a promise
  - [ ] To reject or not to reject
  - [ ] Always asynchronous
  - [ ] Shortcuts
  - [ ] Promise after promise
  - [ ] Values and promises
  - [ ] Throw an error
  - [ ] An important rule
  - [ ] Multiple promises
  - [ ] Fetch JSON
  - [ ] Do some work

### Day 5
- [ ] Fork the [pg promise exercises][pg-promise-exercises] repo.
- [ ] Look at the [documentation](https://github.com/vitaly-t/pg-promise/wiki/Learn-by-Example) of the `pg-promise` repository
- [ ] Complete all exercises listed in the `exercises.js` file
  - [ ] Exercise 1
  - [ ] Exercise 2
  - [ ] Exercise 3
  - [ ] Exercise 4
  - [ ] Exercise 5
  - [ ] Exercise 6
  - [ ] Exercise 7



### Stretch
- [ ] Read Google's [Introduction](https://developers.google.com/web/fundamentals/getting-started/primers/promises) to Promises

## Quality Rubric

**Clean code and commit messages**
- Code is well formatted with proper spacing and indentation. [40 points]
- Descriptive, well-named functions, variables, files, CSS classes, etc. [40 points]
- Commit messages are concise and descriptive. [20 points]

## Resources
https://developers.google.com/web/fundamentals/getting-started/primers/promises
https://coligo.io/javascript-promises-plain-simple/
https://scotch.io/tutorials/javascript-promises-for-dummies
https://pouchdb.com/2015/05/18/we-have-a-problem-with-promises.html
https://blog.domenic.me/youre-missing-the-point-of-promises/
https://github.com/vitaly-t/pg-promise/wiki/Learn-by-Example

[promise-it-wont-hurt-solutions]: https://github.com/GuildCrafts/promise-it-wont-hurt-solutions
[promises-course]: https://www.udacity.com/course/javascript-promises--ud898
[pg-promise-exercises]: https://github.com/GuildCrafts/pg-promise-exercises
