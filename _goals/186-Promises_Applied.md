---
authors:
- "@punitrathore"
issueNumber: 186
teamSize: 1
title: Promises Applied
createdAt: '2017-02-21T23:53:30Z'
labels:
- foundational
published: true
level: '1'
---

# Promises Applied

## Challenge Rating

This goal will likely be within your ZPD if you...

- Are familiar with SQL (the core-sql [goal](https://github.com/GuildCrafts/web-development-js/issues/178) is highly recommended)
- Are familiar with object oriented programming in JavaScript
- Are interested in learning about JavaScript Promises
- Are interested in creating functions which use Promises
- Are interested in learning how to use the `pg-promise` library

## Description

A theoritical and practical approach to understanding JavaScript Promises.

This goal makes heavy use of external resources: the [Promises Course][promises-course] course on [Udacity](https://www.udacity.com/).

For the first two days you will be working on existing courses and completing tutorials. Then you'll use your skills to complete a set of exercises, and submit your solutions as your artifacts.

Fork the two repos [promise-it-wont-hurt-solutions][promise-it-wont-hurt-solutions] and [pg-promise-exercises][pg-promise-exercises] which contain the exercises you need to complete, and make them your artifacts.


## Context

JavaScript is an asynchronous programming language, and if you want want to avoid [callback hell](http://callbackhell.com/) you will have to learn to use Promises.

Promises provide a simpler alternative for executing, composing, and managing asynchronous operations when compared to traditional callback-based approaches. They also allow you to handle asynchronous errors using approaches that are similar to synchronous `try/catch`.

## Specifications

### Day 1 & 2
- [ ] Complete the [Promises Course][promises-course] on Udacity

### Day 3 & 4
- [ ] Exercises 1-13 in the [promise-it-wont-hurt-solutions][promise-it-wont-hurt-solutions] are complete and written to the appropriate file:
  - [ ] `src/01-warmup.js`
  - [ ] `src/02-fullfill-a-promise.js`
  - [ ] `src/03-reject-a-promise.js`
  - [ ] `src/04-to-reject-or-not-to-reject.js`
  - [ ] `src/05-always-asynchronous.js`
  - [ ] `src/06-shortcuts.js`
  - [ ] `src/07-promise-after-promise.js`
  - [ ] `src/08-values-and-promises.js`
  - [ ] `src/09-throw-an-error.js`
  - [ ] `src/10-an-important-file.js`
  - [ ] `src/11-multiple-promises.js`
  - [ ] `src/12-fetch-json.js`
  - [ ] `src/13-do-some-work.js`

### Day 5
- [ ] Look at the [documentation](https://github.com/vitaly-t/pg-promise/wiki/Learn-by-Example) of the `pg-promise` repository
- [ ] Exercises 1-7 in the [pg promise exercises][pg-promise-exercises] are complete
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
**Well formatted code**
- Code uses a linter, which can be invoked with a command (e.g. `npm run lint`). [50 points]
- Running the linter on all source code files generates no linting errors. [50 points]

**Proper dependency management**
- There is a command to install dependencies (e.g. `npm install`) and it is specified in the installation and setup instructions of the README. [50 points]

**Good project management**
- Commit messages are concise and descriptive. [25 points]
- All features are added via pull requests. [25 points]
- Every pull request has a description summarizing the changes made. [25 points]
- Every pull request has been reviewed by at least one other person. [25 points]

## Resources
- https://developers.google.com/web/fundamentals/getting-started/primers/promises
- https://coligo.io/javascript-promises-plain-simple/
- https://scotch.io/tutorials/javascript-promises-for-dummies
- https://pouchdb.com/2015/05/18/we-have-a-problem-with-promises.html
- https://blog.domenic.me/youre-missing-the-point-of-promises/
- https://github.com/vitaly-t/pg-promise/wiki/Learn-by-Example

[promise-it-wont-hurt-solutions]: https://github.com/GuildCrafts/promise-it-wont-hurt-solutions
[promises-course]: https://www.udacity.com/course/javascript-promises--ud898
[pg-promise-exercises]: https://github.com/GuildCrafts/pg-promise-exercises
