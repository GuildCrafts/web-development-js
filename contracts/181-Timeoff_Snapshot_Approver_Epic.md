---
authors:
  - @shereefb
issueNumber: 181
teamSize: 2
---

# Timeoff Snapshot Approver Epic

## What's a Snapshot Goal?

A Snapshot goal is based on a medium-to-large-sized repo that is "frozen" in time. It's meant to simulate the experience of developing a feature for an existing "live" open source project.
Use snapshot goals to learn about working with larger code bases, and getting a simulated experience of being in a live sprint to push a set of features across the finish line.

## Timeoff Manager

This goal will likely be within your ZPD if you...

- Have built simple CRUD apps with node.js and are ready to tackle a bigger challenge involving a more complex codebase
- Have some familiarity with testing web apps

## Specifications


- [ ] Complete all eight user stories in the [Epic 1: New Role: Approvers][repo]

- [ ] Practice an Agile approach to developing this epic:
  - All user stories should be added as issues to github and tracked there
  - Start a project in github, add all user stories to it, and drag on issue at a time from the `backlog` to `in progress`
  - Every user story should be in it's own clean pull request, with unit and integration tests included
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
  - Good names for files, variables classes, methods etc. Attention paid to commit messages
  - Consistent white space usage
  - Comments explaining unusual code, bug fixes, code assumptions functions
  - Clean, precise commit messages
- Code Organization: [20 points]
  - Methods are grouped logically or by accessibility. Basic separation of code into logical folders
  - Code is grouped into regions and well commented with references to other source files. Each physical file has a unique purpose

  [repo]:https://github.com/GuildCrafts/timeoff.management/blob/master/user_stories.md
