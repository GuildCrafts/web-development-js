---
authors:
  - @deonna
teamSize: 2
issueNumber: 110
---

# Functional Programming: Concepts and Exercises

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use callbacks in JavaScript functions
- Know what the terms "parameter", "argument", "data type", "function call", "return value" mean
- Are familiar with the concept of programming paradigms
- Are familiar with the difference between function definition and invocation
- Are interested in functional programming concepts
- Are interested in common functional patterns like composition, currying, and writing pure functions

## Description

This goal provides an introduction to functional programming concepts using JavaScript.

You'll practice these concepts with a series of reinforcement exercises from the [Mostly Adequate Guide to Functional Programming][mostly-adequate-guide] and a handful of automated challenges on [CodeWars][codewars-chals].

Fork the [fp-exercises][fp-exercises] repo, and use the fork as your artifact.

This repo has the exercises and tests for the Mostly Adequate Guide already there so you can get started right away. When you work on the CodeWars katas, just copy your solution into the `code-wars` folder of the repo so that your code can be reviewed and so that you can reference it in the future.

If this goal is too advanced for you, a good pre-requisite goal is @Jusdev89's [Common JS Utility Functions - Lodash](./37-Common_JS_Utility_Functions-Lodash.md).

## Context

Functional programming patterns are becoming increasingly popular in the web development community. Using these patterns results in code that is more adaptable and flexible, less buggy, and more scalable.

The article [The Two Pillars of JavaScript — Pt 2: Functional Programming](https://medium.com/javascript-scene/the-two-pillars-of-javascript-pt-2-functional-programming-a63aa53a41a4#.p9gfmzfel) goes into many of the reasons why you might want to consider learning how to write JavaScript as a functional programmer would.

## Specifications

- [ ] Read the [Mostly Adequate Guide to Functional Programming][mostly-adequate-guide] through Chapter 8: Tupperware
- [ ] Complete the exercises in the Mostly Adequate Guide (note: there aren't exercises after each chapter - just the ones on Ch 4: Currying, Ch: 5: Coding by Composing, and Ch: 8 Tupperware).
- [ ] Practice these concepts by completing at least [5 Functional Programming exercises][codewars-chals] on
- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

A just a heads up on CodeWars: you're required to answer a couple of super basic JS questions to sign up for CodeWars, and you need to be signed up for the links to work.

### Stretch

- [ ] Complete an additional 5 exercises from [CodeWars][codewars-chals]
- [ ] Refactor a previous project to use functional programming patterns (strongly recommended to review the Mostly Adequate Guide before starting)

## Quality Rubric

- All exercises in the Mostly Awesome Guide are completed and pushed to GitHub: 25 pts
- At least 5 exercises on CodeWars are completed: 25 pts

## Resources

Articles, guides, and courses

- [So You Want to Be a Functional Programmer](https://medium.com/@cscalfani/so-you-want-to-be-a-functional-programmer-part-1-1f15e387e536)
- [Eloquent JavaScript Chapter 6: Functional Programming](http://eloquentjavascript.net/1st_edition/chapter6.html)
- [Functors, Applicatives, And Monads In Pictures](http://adit.io/posts/2013-04-17-functors,_applicatives,_and_monads_in_pictures.html)
- [Category Theory for Programmers](https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/) (advanced)
- [Professor Frisby Introduces Composable Functional JavaScript](https://egghead.io/courses/professor-frisby-introduces-composable-functional-javascript)

Tools and libraries

- [Ramda](http://ramdajs.com/docs/) - similar to lodash, but for functional programming
- [Ramda REPL](http://ramdajs.com/repl/) (read-evaluate-print-loop)


[mit-license]: https://opensource.org/licenses/MIT
[fp-exercises]: https://github.com/GuildCrafts/functional-programming-exercises
[mostly-adequate-guide]: https://drboolean.gitbooks.io/mostly-adequate-guide/content/
[codewars-chals]: https://www.codewars.com/kata/search/javascript?q=&tags=Functional+Programming&beta=false
