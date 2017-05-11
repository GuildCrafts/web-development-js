---
authors:
- "tannerwelsh"
goal_id: 128
team_size: 2
title: Core Data Structures
created_at: '2016-12-31T16:12:46Z'
labels:
- core
published: true
level: '2'
redirect_from: "/goals/128"
---

# Core Data Structures

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use problem decomposition to split difficult problems into smaller parts
- Are familiar with the interfaces of core JavaScript objects: Object, Array, String, etc.
- Are interested in common data structures
- Are interested in critical thinking and problem solving

## Description

Write tests and implementations for common data structures.

A "data structure" is a technical term for how a computer organizes data. They are implementations of an "abstraction" for some way that information is structured. For example, a "list" is an abstract data structure (just a bunch of things in some sequence) that could be implemented in a variety of ways in any given programming language.

Fork the the [core-data-structures repository][core-data-structures] and use the fork as your project artifact.

Use the list in the [data-structures.md][list-ds] file as a reference for each data structure's interface.

## Context

If you spend most of your time programming in high-level languages, you may not realize how often you use data structures or how they are built. Sometimes it's useful to peek under the hood and see how the engine works.

The nice thing is, most data structures are _actually quite simple_ when you get down to it. They have straight-forward, relatively small interfaces.

In a larger sense, being more familiar with data structures is helpful for you ability to think about data more abstractly, and to design better software.

To be totally clear, the data structures you build here are not good examples of a common web development task. They are useful to know because interviewers may ask you to solve problems like this (a controversial fact of the software engineering industry), but beyond that you are unlikely to implement a linked list as part of your day-to-day web development job. More often than not, you'll use existing data structures (like `Array`, `Set`, and `Object` in JavaScript) instead of rolling your own.

_However_, that doesn't mean that they have no learning value. Knowing how to design, talk about, and work with different shapes and structures for data is what programmers do all the time. Whether you're designing a database schema, an object model, or an HTML template - _you're working with data structures_. THey are also Like working with algorithms, the are also useful as exercises in **critical thinking**, **logic**, and **program design**.

## Specifications

- [ ] Artifact produced is a fork of the [core-data-structures][core-data-structures] repo.
- [ ] Can run all tests with `npm test`.
- [ ] All tests are passing.
- [ ] A working implementation of the `Node` data structure is complete.
- [ ] Unit tests exist for all methods of `Node`.
- [ ] A working implementation of the `Linked List` data structure is complete.
- [ ] Unit tests exist for all methods of `Linked List`.
- [ ] A working implementation of the `Stack` data structure is complete.
- [ ] Unit tests exist for all methods of `Stack`.
- [ ] A working implementation of the `Queue` data structure is complete.
- [ ] Unit tests exist for all methods of `Queue`.
- [ ] A working implementation of the `Priority Queue` data structure is complete.
- [ ] Unit tests exist for all methods of `Priority Queue`.
- [ ] A working implementation of the `Priority Node` data structure is complete.
- [ ] Unit tests exist for all methods of `Priority Node`.
- [ ] A working implementation of the `Doubly-Linked List` data structure is complete.
- [ ] Unit tests exist for all methods of `Doubly-Linked List`.
- [ ] A working implementation of the `Double Node` data structure is complete.
- [ ] Unit tests exist for all methods of `Double Node`.
- [ ] A working implementation of the `Set` data structure is complete.
- [ ] Unit tests exist for all methods of `Set`.
- [ ] A working implementation of the `Hash Table` data structure is complete.
- [ ] Unit tests exist for all methods of `Hash Table`.
- [ ] A working implementation of the `Binary (Search) Tree` data structure is complete.
- [ ] Unit tests exist for all methods of `Binary (Search) Tree`.
- [ ] A working implementation of the `Tree Node` data structure is complete.
- [ ] Unit tests exist for all methods of `Tree Node`.
- [ ] A working implementation of the `Directed Graph` data structure is complete.
- [ ] Unit tests exist for all methods of `Directed Graph`.
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
- [ ] For each data structure identified above, there is a test file with unit tests for each method and property _in a language other than JavaScript_.
- [ ] For each data structure identified above, there is an implementation file with a correct implementation of the data structure _in a language other than JavaScript_.

## Resources

#### Courses

- Frontend Masters: https://frontendmasters.com/courses/data-structures-algorithms/
- edX / Univ. of Adelaide: [Introduction to Data Structures](https://www.edx.org/course/introduction-data-structures-adelaidex-data101x)
- edX / IIT Bombay: [Foundations of Data Structures](https://www.edx.org/course/foundations-data-structures-iitbombayx-cs213-1x-0)
- Coursera: [Master Algorithmic Programming Techniques](https://www.coursera.org/specializations/data-structures-algorithms) - Course 2 is on Data Structures

#### Books

- [Data Structures and Algorithms with JavaScript](http://shop.oreilly.com/product/0636920029557.do)

[mit-license]: https://opensource.org/licenses/MIT
[core-data-structures]: https://github.com/GuildCrafts/core-data-structures
[list-ds]: https://github.com/GuildCrafts/core-data-structures/blob/master/data-structures.md
