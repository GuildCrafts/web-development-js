---
authors:
- "tannerwelsh"
team_size: 2
goal_id: 191
title: Refactor your Projects
created_at: '2017-03-27T10:00:00Z'
labels:
- practice
level: '2'
published: true
redirect_from: '/goals/191'
---

# Refactor your Projects

## Challenge Rating

This goal will likely be within your ZPD if you...

- Have worked on at least 10 projects.
- Can use object-oriented design principles when writing code.
- Can write tests and run them against your code.
- Are familiar with the TDD cycle.
- Are familiar with the concept of refactoring.
- Are interested in learning how to follow SOLID design principles.
- Are interested in learning how to refactor your code better.

## Description

Pick 3 codebases that you've worked on and refactor them rigorously to follow the [SOLID design principles][wiki-solid-design].

In addition, use [Martin Folwer's catalog of refactorings][refactorings-catalog] to make other improvements to the structure of your code.

If you haven't used SOLID principles or explicit refactoring patterns before, you'll have to do your research to use them well.

To complete this goal, you'll need to choose 3 projects (or more, if you do the stretch specs) that you want to refactor to improve the quality and structure of the codebase. These projects should be of considerable size, not just a few files. Ideally, they already have some object-oriented structure to them.

As you are making your changes, make sure to be cautious and diligent in your refactoring process:

- Only change the _structure_ of your code and not the _functionality_
- Test before and after your refactoring changes to ensure you don't break anything
- Include descriptive, clear messages in your commits
- Keep your commits small and single-purpose

## Context

Refactoring is the process of making improvements to the structure of code without altering its function. It addresses the "form" part of code in the form/function duality.

Experienced developers use refactoring techniques all the time: as an embedded part of a test-driven development (TDD) workflow, to guide their feedback in code reviews, and/or when doing general clean-up work on a codebase.

While there are many ways to refactor code, and lots of schools of thought about how to "best" do refactorings, the general idea is to make a codebase more organized, usable, and readable.

You can think of refactoring like re-organizing and cleaning your kitchen: you aren't changing any features (like getting a new frying pan), but you are making the features that _do_ exist easier and more pleasant to use for yourself and anyone else who is cooking there.

If you haven't worked on many projects yet, or are new to the concept of "refactoring", this goal is probably not right for you. It is useful to have a fair amount of code-building work under your belt before you start to seriously address the architecture of your code. Otherwise, you'll be operating from pure theory instead of drawing upon real experience.

## Specifications

- [ ] Artifact is a gist with links to a set of pull requests.
- [ ] Gist includes links to at least 1 pull request per codebase (minimum total = 3).
- [ ] All pull requests include refactoring changes _only_ (no changes to functionality).
- [ ] Every commit in the pull requests explicitly states which [refactoring pattern(s)][refactorings-catalog] are being implemented.
- [ ] When refactorings address SOLID design principles, it is noted in the commit message & pull request description.
- [ ] After merging all pull requests, each project follows SOLID design principles.
- [ ] Where appropriate, tests are updated to match refactored code.
- [ ] None of the refactorings break any tests.
- [ ] Each project has a configured ESLint file.
- [ ] Code for each project meets formatting specs in ESLint file.

### Stretch

- [ ] A 4th project is refactored to follow SOLID design principles.
- [ ] Pull requests to 4th project are included in the gist.

## Quality Rubric

**Good project management**
- Commit messages are concise and descriptive. [25 points]
- All features are added via pull requests. [25 points]
- Every pull request has a description summarizing the changes made. [25 points]
- Every pull request has been reviewed by at least one other person. [25 points]

## Resources

- Article: [Introduction to refactoring](https://refactoring.guru/)
- Article: [An introduction to the SOLID principles of OO design](http://www.davesquared.net/2009/01/introduction-to-solid-principles-of-oo.html)
- Article: [From STUPID to SOLID Code!](http://williamdurand.fr/2013/07/30/from-stupid-to-solid-code/)
- [Wikipedia entry on SOLID design][wiki-solid-design]
- [Martin Folwer's catalog of refactorings][refactorings-catalog]
- [ESLint][es-lint]
- [A nice guide to refactoring from Source Making](https://sourcemaking.com/refactoring)

[wiki-solid-design]: https://en.wikipedia.org/wiki/SOLID_(object-oriented_design)
[refactorings-catalog]: https://refactoring.com/catalog/
[es-lint]: http://eslint.org/

[mit-license]: https://opensource.org/licenses/MIT
