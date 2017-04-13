---
title: Linting with TidyHTML
date: 7/13/16
author:
  name: Jrob, Ethan Stark
  github_username: Jrob8577, EthanJStark
topics:
  - html linting
  - tidyHTML
---

# {{ page.title }}

## Description

Tidy is a handy tool for linting your HTML files.

Accoring to [wiki](https://en.wikipedia.org/wiki/Lint_%28software%29), a linter is:
```
 any tool that flags suspicious usage in software written in any computer language.
```

## Installation

* Install [homebrew](http://brew.sh/), a package manager for OS X
* To install [tidy](http://www.html-tidy.org/) for use from the command line, enter terminal command: `brew install tidy-html5`

## Use

* `tidy -e file.html`: Output only errors or warnings