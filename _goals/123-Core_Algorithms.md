---
authors:
- "tannerwelsh"
goal_id: 123
team_size: 2
title: Core Algorithms
created_at: '2016-12-29T16:52:48Z'
labels:
- core
published: true
level: '1'
redirect_from: "/goals/123"
---

# Core Algorithms

## Challenge Rating

This goal will likely be within your ZPD if you...

- Can write programs and tests using Node.js and npm
- Can use problem decomposition to split difficult problems into smaller parts
- Have used pseudocode as an intermediary step in writing a program
- Are interested in common computer science algorithms
- Are interested in critical thinking and problem solving

## Description

Write tests and implementations for algorithms commonly used in job interviews.

An "algorithm" is a technical term for "a particular set of steps to solve a defined problem". At the smallest scale, a `sum()` function is an example of an algorithm. At a large scale, the method by which Netflix recommends movies to its users is also called an algorithm.

Fork the the [core-algorithms repository][core-algorithms] and use the fork as your project artifact.

Use the list in the [algorithms.md][algorithms-list] file as a reference for each algorithm.

In addition, consider doing one or more of the [Courses](#courses) on algorithms listed in the [Resources](#resources).

## Context

Being able to design, implement, and test algorithms is a key skill for all programmers. Most of the algorithms you'll encounter on the job will not fall neatly into the set of "common algorithms" specified here, but will be new problems for which you will have to find new solutions and adapt existing ones.

For this reason, developing the ability to do **algorithmic thinking** is a high-value skill.

In addition, many job interview processes will include some algorithmic problem-solving component, and it is useful to be familiar with some of the most common problems and good approaches to find their solutions.

To be totally clear, the algorithms you design here are _totally contrived_. They are useful to know because interviewers may ask you to solve problems like this (a controversial fact of the software engineering industry), but beyond that it is unlikely that you will _ever_ write a merge sort algorithm as part of a web development job.

_However_, that doesn't mean that they have no learning value. They are still useful as exercises in **critical thinking**, **logic**, and **program design**.

## Specifications

- [ ] Artifact produced is a fork of the [core-algorithms][core-algorithms] repo.
- [ ] Can run all tests with `npm test`.
- [ ] (makeChange) an implementation file with a correct implementation of the algorithm.
- [ ] (makeChange) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (fizzBuzz) an implementation file with a correct implementation of the algorithm.
- [ ] (fizzBuzz) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (isPalindrome) an implementation file with a correct implementation of the algorithm.
- [ ] (isPalindrome) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (factorial) an implementation file with a correct implementation of the algorithm.
- [ ] (factorial) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (fibonacci) an implementation file with a correct implementation of the algorithm.
- [ ] (fibonacci) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (collatzConjecture) an implementation file with a correct implementation of the algorithm.
- [ ] (collatzConjecture) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (setUnion) an implementation file with a correct implementation of the algorithm.
- [ ] (setUnion) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (setIntersection) an implementation file with a correct implementation of the algorithm.
- [ ] (setIntersection) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (setComplement) an implementation file with a correct implementation of the algorithm.
- [ ] (setComplement) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (setSymmetricDifference) an implementation file with a correct implementation of the algorithm.
- [ ] (setSymmetricDifference) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (binarySearch) an implementation file with a correct implementation of the algorithm.
- [ ] (binarySearch) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (bubbleSort) an implementation file with a correct implementation of the algorithm.
- [ ] (bubbleSort) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (mergeSort) an implementation file with a correct implementation of the algorithm.
- [ ] (mergeSort) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (closestPair) an implementation file with a correct implementation of the algorithm.
- [ ] (closestPair) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
- [ ] (isConnectedGraph) an implementation file with a correct implementation of the algorithm.
- [ ] (isConnectedGraph) a test file with at least 2 unit tests using valid inputs, and at least 1 unit test using invalid inputs.
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

## Resources

#### Courses

- Khan Academy: [Computer Science: Algorithms](https://www.khanacademy.org/computing/computer-science/algorithms)
- edX / IIT Bombay: [Algorithms](https://www.edx.org/course/algorithms-iitbombayx-cs213-3x-0)
- Coursera: [Learn To Think Like A Computer Scientist](https://www.coursera.org/specializations/algorithms)
- Lynda: [Introduction to algorithms](https://www.lynda.com/Programming-Foundations-tutorials/Introduction-algorithms/83603/90489-4.html)

[mit-license]: https://opensource.org/licenses/MIT
[core-algorithms]: https://github.com/GuildCrafts/core-algorithms
[algorithms-list]: https://github.com/GuildCrafts/core-algorithms/blob/master/algorithms.md
