---
authors:
- "punitrathore"
goal_id: 186
team_size: 1
title: Promises Applied
created_at: '2017-02-21T23:53:30Z'
labels:
- foundational
published: true
level: '1'
redirect_from: "/goals/186"
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

Fork the repo [promises-exercises][promises-exercises] which contains the exercises you need to complete, and make it your artifact.


## Context

JavaScript is an asynchronous programming language, and if you want want to avoid [callback hell](http://callbackhell.com/) you will have to learn to use Promises.

Promises provide a simpler alternative for executing, composing, and managing asynchronous operations when compared to traditional callback-based approaches. They also allow you to handle asynchronous errors using approaches that are similar to synchronous `try/catch`.

## Specifications

Start by forking the [promises-exercises][promises-exercises] repo. Save your work to this repo.

### Day 1 & 2

Complete these sections (including the exercises) of the [Rethinking Asynchronous JavaScript][fem-async-js] on Frontend Masters:
- Parallel vs. Async
- Callback
- Thunks
- Promises

Complete the [Understanding Promises in JavaScript][treehouse-workshop-promises] workshop (22m).

Read [this](https://coligo.io/javascript-promises-plain-simple/) blog post and [this](https://scotch.io/tutorials/javascript-promises-for-dummies) blog post.

Make sure to save the exercises from the Frontend Masters course:

- [ ] Parallel vs. Async exercises are completed and saved to a file in your repo.
- [ ] Callback exercises are completed and saved to a file in your repo.
- [ ] Thunks exercises are completed and saved to a file in your repo.
- [ ] Promises exercises are completed and saved to a file in your repo.

If you complete the above with time to spare, fill any gaps in your understanding by skimming through the [Promises Course][promises-course] on Udacity.

### Day 3

Look at the [documentation](https://github.com/vitaly-t/pg-promise/wiki/Learn-by-Example) of the `pg-promise` repository.

Complete exercises 1-7 in the [pg promise exercises][pg-promise-exercises].

- [ ] Exercise 1 is complete.
- [ ] Exercise 2 is complete.
- [ ] Exercise 3 is complete.
- [ ] Exercise 4 is complete.
- [ ] Exercise 5 is complete.
- [ ] Exercise 6 is complete.
- [ ] Exercise 7 is complete.

### Day 4 & 5

Complete exercises 1-13 in the [promise-it-wont-hurt-solutions][promise-it-wont-hurt-solutions].

- [ ] `src/01-warmup.js` is complete and written to the appropriate file.
- [ ] `src/02-fullfill-a-promise.js` is complete and written to the appropriate file.
- [ ] `src/03-reject-a-promise.js` is complete and written to the appropriate file.
- [ ] `src/04-to-reject-or-not-to-reject.js` is complete and written to the appropriate file.
- [ ] `src/05-always-asynchronous.js` is complete and written to the appropriate file.
- [ ] `src/06-shortcuts.js` is complete and written to the appropriate file.
- [ ] `src/07-promise-after-promise.js` is complete and written to the appropriate file.
- [ ] `src/08-values-and-promises.js` is complete and written to the appropriate file.
- [ ] `src/09-throw-an-error.js` is complete and written to the appropriate file. _\*see note below_
- [ ] `src/10-an-important-file.js` is complete and written to the appropriate file. _\*see note below_
- [ ] `src/11-multiple-promises.js` is complete and written to the appropriate file.
- [ ] `src/12-fetch-json.js` is complete and written to the appropriate file.
- [ ] `src/13-do-some-work.js` is complete and written to the appropriate file.

\*Note: `promise-it-wont-hurt` has a bug which checks the full path of the files, instead of the relative paths. This causes exercise 9 & 10's verify command to fail even though the solution is correct. If the file path is the only error that you are seeing, it means that your code is correct.

### General
- [ ] All package dependencies are properly declared in `package.json`.
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Functions are small and serve a single purpose.

### Stretch
- [ ] Read Google's [Introduction](https://developers.google.com/web/fundamentals/getting-started/primers/promises) to Promises

## Resources
- https://developers.google.com/web/fundamentals/getting-started/primers/promises
- https://coligo.io/javascript-promises-plain-simple/
- https://scotch.io/tutorials/javascript-promises-for-dummies
- https://pouchdb.com/2015/05/18/we-have-a-problem-with-promises.html
- https://blog.domenic.me/youre-missing-the-point-of-promises/
- https://github.com/vitaly-t/pg-promise/wiki/Learn-by-Example

[promise-it-wont-hurt-solutions]: https://github.com/GuildCrafts/promises-exercises/tree/master/promise-it-wont-hurt-solutions
[promises-course]: https://www.udacity.com/course/javascript-promises--ud898
[pg-promise-exercises]: https://github.com/GuildCrafts/promises-exercises/tree/master/pg-promise-exercises
[promises-exercises]: https://github.com/GuildCrafts/promises-exercises
[treehouse-workshop-promises]: https://teamtreehouse.com/library/understanding-promises-in-javascript
[fem-async-js]: https://frontendmasters.com/courses/rethinking-async-js/
