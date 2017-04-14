---
authors:
- "tannerwelsh"
team_size: 2
goal_id: 283
title: "Concept Focus: Testing and TDD"
created_at: '2017-04-13T10:00:00Z'
labels:
- concept-focus
level: '2'
published: true
redirect_from: '/goals/283'
---

# Concept Focus: Testing and TDD

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can choose a goal that fits your ZPD
- Can build basic full-stack web apps with Node.js
- Can install and use frameworks and libraries in your applications
- Are comfortable jumping into a new codebase
- Are familiar with software testing
- Are familiar with testing tools for the Node.js environment
- Are interested in improving your testing skills
- Are interested in test-driven development

## Description

Dive deep into **testing** with the codebase of your choice.

Apply common testing patterns and techniques to practice this essential skill. Practice writing different kinds of tests and doing test-driven development.

_Concept focus_ goals like this one have some unique characteristics. If this is your first time working on one, read the [Context](#context) for more information.

In working on this goal, you should explore concepts like:

- unit, integration, and functional testing
- test coverage
- test-driven development
- testing happy/sad/bad paths

For guidance and support, start with the [Resources](#resources) provided.

## Context

This goal is a _concept focus_ goal, which means that it is not specific about the project you build, but rather the concepts that you apply in building it.

You will have to choose _what to build_. The details of the project are up to you. The project can be pre-written (so long as you have permission to use it) or a new one of your own choosing. You can even choose projects from other goals.

For inspiration, review the [list of project ideas][project-ideas].

The advantage of this is that you can work on whatever kind of project you like, so long as you focus on building your skills and knowledge of the concept in question.

The disadvantage is that it is very easy to get distracted or to waste time on non-essential tasks like making decisions about project design. It is also likely that you won't have as much support available, since other learners and coaches won't have worked on the same project as you. If you prefer to have more structure and deterministic outcomes, you may not enjoy this goal.

That being said, if you have the self-discipline, motivation, and resolve, you will likely benefit from choosing this goal.

## Specifications

- [ ] Artifact produced is a GitHub repo.
- [ ] Repo contains a full-stack web application using Node.js.
  - [ ] Application uses a database.
  - [ ] Application provides a HTML UI.
- [ ] Application has working commands to:
  - [ ] Install dependencies (example: `$ npm install`)
  - [ ] Start the server (example: `$ npm start`)
  - [ ] Run tests (example: `$ npm test`)
- [ ] README includes basic "Getting Started" instructions (install, set up database, etc.).
- [ ] All tests are passing.
- [ ] Code makes use of unit tests.
- [ ] Examples of unit tests are listed and linked to in the README.
- [ ] Code makes use of integration tests.
- [ ] Examples of integration tests are listed and linked to in the README.
- [ ] Code makes use of functional / end-to-end tests.
- [ ] Examples of functional / end-to-end tests are listed and linked to in the README.
- [ ] Multiple types of ["test paths"](http://www.nishantverma.com/2010/03/test-case-paths-happy-sad-bad.html) are demonstrated in test suite:
  - [ ] Happy path (tests for expected inputs)
  - [ ] Sad path (tests for common mistakes)
  - [ ] Bad path (tests for edge cases)
- [ ] Examples of each type of "test path" are listed and linked to in the README.
- [ ] Test-Driven Development (TDD) process is used to develop new features for the app.
  - [ ] Commit history shows examples of TDD cycle, with sequential commit messages starting with the words `RED:`, `GREEN:`, and `REFACTOR:`.
- [ ] Test coverage tool is installed and instructions for use are added to README.
- [ ] The best resources you find for learning testing are added to a file `resources.md`.
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Stretch

- [ ] Code makes use of performance tests.
- [ ] Examples of performance tests are listed and linked to in the README.
- [ ] Code makes use of system tests.
- [ ] Examples of system tests are listed and linked to in the README.
- [ ] Summary of what you learned in this goal is written up and published as a blog post, and linked to from the README.
- [ ] PR is opened to this goal file adding the best resources you find for learning testing.

## Resources

##### Libraries

- [Mocha](https://mochajs.org/)
- [Istanbul](https://istanbul.js.org/)
- [Chai](http://chaijs.com/)
- [Node: Assert](https://nodejs.org/api/assert.html)
- [Jasmine](https://jasmine.github.io/)
- [Jest](https://facebook.github.io/jest/)

##### Articles

- James Sinclair: [A Gentle Introduction To Javascript Test Driven Development Part 1](http://jrsinclair.com/articles/2016/gentle-introduction-to-javascript-tdd-intro/)
- [JavaScript Unit Testing For Beginners](https://designmodo.com/test-javascript-unit/)
- A List Apart: [Writing Testable JavaScript](https://alistapart.com/article/writing-testable-javascript) (a little older, but still good stuff)

##### Courses

- Treehouse: [JavaScript Unit Testing (3h)](https://teamtreehouse.com/library/javascript-unit-testing) #js #testing
- Lynda: [Programming Foundations: Test-Driven Development (2h)](https://www.lynda.com/Developer-Programming-Foundations-tutorials/Foundations-Programming-Test-Driven-Development/124398-2.html) #testing #tdd
- Frontend Masters: [Unit Testing JavaScript (with CoffeeScript) (5h)](https://frontendmasters.com/courses/unit-testing-javascript/) #js #testing
- Frontend Masters: [The Psychology of Code Testability (3h)](https://frontendmasters.com/courses/angularjs-and-code-testability/) #testing
- Frontend Masters: [Creating an Open Source JavaScript Library (5h 30m)](https://frontendmasters.com/courses/open-source/) #js #testing #oss
  - Especially the "Linting & Testing" section
- Treehouse: [Testing React Components with Enzyme (25m)](https://teamtreehouse.com/library/testing-react-components-with-enzyme-2) #js #react #testing

[mit-license]: https://opensource.org/licenses/MIT
[project-ideas]: {{ site.url }}{% link project-ideas.md %}
