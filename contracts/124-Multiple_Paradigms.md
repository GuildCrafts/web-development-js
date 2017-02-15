---
authors:
  - @tannerwelsh
teamSize: 2
issueNumber: 124
---

# Multiple Paradigms

## Description

Implement a Markdown parser using three different programming paradigms: **object-oriented**, **functional**, and **imperative**.

Fork the [multiple-paradigms][multiple-paradigms] repository and use the fork as your project artifact.

The repository includes a skeleton script at `bin/parse` where you need to load and execute your Markdown parsers for each programming paradigm.

To parse a file, use the `npm run parse:<paradigm> <file.md>` command, where `<paradigm>` is one of either `oo` (object-oriented), `functional`, or `imperative` and `<file.md>` is a path to a Markdown-formatted file.

For example, say we have a file `hello.md` with the contents:

```shell-session
$ cat hello.md
_Hello_.

- My name is **Inigo Montoya**.
- You killed my father.
- Prepare to die.
```

...then the command `npm run parse:oo hello.md` (or `parse:functional`, or `parse:imperative`) should print the following:

```shell-session
$ npm run parse:oo hello.md
<p><em>Hello</em>.</p>
<ul>
<li>My name is <strong>Inigo Montoya</strong>.</li>
<li>You killed my father.</li>
<li>Prepare to die.</li>
</ul>
```

## Context

Knowing how, when, and where to apply a particular _programming paradigms_ to a a piece of code is a key skill of any self-respecting software developer.

Being fluent in different paradigms will help you to think about and understand software architecture, and to make better design choices. It is also a crucial tool for communicating effectively with other developers.

## Specifications

- [ ] Artifact produced is a fork of the [multiple-paradigms][multiple-paradigms] repo.
- [ ] Can run all tests with `npm test`.
- [ ] All tests are passing.
- [ ] Can parse Markdown syntax ([reference](https://help.github.com/articles/basic-writing-and-formatting-syntax/)) and render correct HTML for...
  - [ ] Paragraphs
  - [ ] Headings
  - [ ] Italicized text
  - [ ] Bold text
  - [ ] Links
  - [ ] Images
  - [ ] Unordered lists
  - [ ] Ordered lists
  - [ ] Blockquotes
  - [ ] Horizontal rules
  - [ ] Inline codes
  - [ ] Code blocks
- [ ] Object-oriented implementation employs key characteristics of the object-oriented style
  - [ ] Encapsulation
  - [ ] Message passing with objects
  - [ ] Composition, inheritance, and delegation
  - [ ] Polymorphism
- [ ] Functional implementation employs key characteristics of the functional style
  - [ ] Higher-order functions
  - [ ] Pure functions
  - [ ] Recursion
  - [ ] Referential transparency
- [ ] Imperative implementation employs key characteristics of the imperative style
  - [ ] Subroutines
  - [ ] Linear control flow
  - [ ] Sequential state modifications
  - [ ] Looping and branching statements

### Required

_Do not remove these specs - they are required for all goals_.

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

### Stretch

For each programming paradigm, write a Markdown parser using a language that _specializes in that paradigm_.

- [ ] Object-oriented-style Markdown parser is written in either [Java](https://www.java.com/en/) or [Ruby](https://www.ruby-lang.org/)
- [ ] Functional-style Markdown parser is written in either [Clojure](https://clojure.org/) or [Haskell](https://www.haskell.org/)
- [ ] Imperative-style Markdown parser is written in either [C](https://en.wikipedia.org/wiki/C_(programming_language)) or [Go](https://golang.org/)\*

_\*It is a bit blasphemous to say that Go specializes in imperative programming, as it is a highly sophisticated language. That being said, it works just fine when using an imperative style._

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

[mit-license]: https://opensource.org/licenses/MIT
[multiple-paradigms]: https://github.com/GuildCrafts/multiple-paradigms
