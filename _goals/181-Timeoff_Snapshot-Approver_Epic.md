---
authors:
- "shereefb"
issueNumber: 181
teamSize: 2
title: Timeoff Snapshot - Approver Epic
createdAt: '2017-02-21T22:26:48Z'
labels: []
published: true
level: '2'
redirect_from: "/goals/181"
---

# Timeoff Snapshot [Approver Epic]


## Challenge Rating

This goal will likely be within your ZPD if you...

- Have built simple CRUD apps with node.js
- Interested in tackling a bigger challenge involving a more complex codebase
- Have some familiarity with testing web apps

## Description

A Snapshot goal is based on a medium-to-large-sized repo that is "frozen" in time. It's meant to simulate the experience of developing a feature for an existing "live" open source project.
Use snapshot goals to learn about working with larger code bases, and getting a simulated experience of being in a live sprint to push a set of features across the finish line.

This repo is a Timeoff Manager which is used by small to medium sized companies to manage requests for time off by it's employees.

# Context

Having learned the basics of CRUD apps, you'll spend as much time reading code as writing it, and having to design creative solutions within a legacy codebase.

## Specifications


- [ ] Complete all eight user stories in the [Epic 1: New Role: Approvers][repo]

- [ ] Practice an Agile approach to developing this epic:
  - All user stories are added as issues to github (in your fork of timeoff.management) and tracked there
  - Start a [project](https://help.github.com/articles/about-projects/) in github, add all user stories to it, and drag one issue at a time from the `backlog` to `in progress`
  - Every user story should be in its own clean pull request, with unit and integration tests included. PRs should not span multiple user stories, and user stories should not span multiple PRs
  - Practice a daily standup with your pair: "what we worked on yesterday, what we are accomplishing today, what's blocking"

### Stretch

- [ ] Complete all five user stories in the [Epic 2: New Role: Backend User][repo]

## Quality Rubric

- Code Construction: [40 points]
  - Concise commenting
  - Intermediate variables
  - No long functions
  - Well-factored self-documenting code
  - Eslint is setup
- Code Readability: [40 points]
  - Good names for files, variables classes, methods etc.
  - Consistent white space usage
  - Comments explaining unusual code, bug fixes, code assumptions functions
  - Clean, precise commit messages
- Code Organization: [20 points]
  - Methods are grouped logically or by accessibility. Basic separation of code into logical folders
  - Code is grouped into regions and well commented with references to other source files. Each physical file has a unique purpose

  [repo]:https://github.com/GuildCrafts/timeoff.management/blob/master/user_stories.md
