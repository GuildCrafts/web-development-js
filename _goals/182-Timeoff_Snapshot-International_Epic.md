---
authors:
- "shereefb"
goal_id: 182
team_size: 2
title: Timeoff Snapshot - International Epic
created_at: '2017-02-21T23:15:56Z'
labels:
- snapshot
published: true
level: '2'
redirect_from: "/goals/182"
---

# Timeoff Snapshot [International Epic]

## Challenge Rating

This goal will likely be within your ZPD if you...

- Have built simple CRUD apps with node.js
- Interested in tackling a bigger challenge involving a more complex codebase
- Have some familiarity with testing web apps
- Are familiar with Handlebar syntax
- Are familiar with cookies and sessions
- Have already worked on a previous Epic on this codebase

## Description

Work on an existing open-source codebase!

This is the second in a series of two snapshot goals. The previous one is [Timeoff Snapshot [Approver Epic]][timeoff-1].

This repo is a Timeoff Manager ([original repo](https://github.com/timeoff-management/application) | [live site](http://timeoff.management/)) which is used by small to medium sized companies to manage requests for time off by it's employees.

### Getting Started

1. The first step of approaching any new codebase is to read the [README][repo-readme].
1. Get the code up and running. Checkout the [README][repo-readme] and look for instructions to get a local development copy of the repo up and running and play around with it.
1. Read the browse in the `t` directory. Reading test descriptions (and file names) is a great way to learn what the app can do.
1. Run all the tests locally, to make sure they are passing. (for this repo, there will be several failing tests) Use the `npm test` command.
1. Inspect the [database design][repo-db-design]. Load it up in [sql designer](http://sql.apps.learnersguild.org/) and familiarize yourself with the schema.
1. Finally, look around the other folders and get a sense of how the code is organized, and what the technology stack is: database? front end? test suite? asset management? CSS framework?

## Context

A snapshot goal is based on a medium-to-large-sized repo that is "frozen" in time. It's meant to simulate the experience of developing a feature for an existing "live" open source project.

Use snapshot goals to learn about working with larger code bases, and getting a simulated experience of being in a live sprint to push a set of features across the finish line.

Having learned the basics of CRUD apps, you'll spend as much time reading code as writing it, and having to design creative solutions within a legacy codebase.

## Specifications

**Epic 3: International Support**

The software assumes the users are US-Based: The list of holidays have mostly US holidays. The international users are pissed about this, and they want to see their countries' holidays represented there by default. For this epic, we create a new SuperAdmin user, who has the ability to create default holiday lists and country support.

- [ ] As a SuperAdmin I can maintain a list of countries that the app supports. I can add, edit, delete countries from the list
- [ ] As a SuperAdmin I see there is a "Other" in my country list. I can't add, edit, or delete that "Other" from the list.
- [ ] As a SuperAdmin I can add more users as SuperAdmins.
- [ ] As an Admin, I cannot add more users as SuperAdmins.
- [ ] As a SuperAdmin I can maintain a list of Bank Holidays **for each** country in my country list. I can add, edit, delete countries from the list.
- [ ] As a new Admin, when I sign up, I can choose any country defined by SuperAdmin or "Other", and my Bank Holiday list is populated by the corresponding list defined by the SuperAdmin.

**General**

- [ ] Artifact is a fork of the [Timeoff.Management][repo] repo.
- [ ] Practice an Agile approach to developing this epic:
  - All user stories are added as issues on GitHub in your fork of timeoff.management and tracked there.
  - Start a [project](https://help.github.com/articles/about-projects/) in GitHub, add all user stories to it, and drag one issue at a time from the `backlog` to `in progress`.
  - Every user story should be in its own clean pull request, with unit and integration tests included. PRs can include one or more user stories, but user stories should _not_ span multiple PRs (don't solve one user story with 2+ PRs).
  - Practice a daily standup with your pair: "what we worked on yesterday, what we are accomplishing today, what's blocking".
- [ ] All major features are added via pull requests with a clear description and concise commit messages.
- [ ] Code uses a linter and there are no linting errors.
- [ ] Code is well formatted with proper spacing and indentation.
- [ ] Where appropriate, comments explain unusual code, bug fixes, code assumptions.
- [ ] Variables, functions, files, etc. have appropriate and meaningful names.
- [ ] Methods are grouped logically or by accessibility. Basic separation of code into logical folders.

### Stretch

**Epic 4: Date Formats**

Different countries have a different date format. This epic allows the SuperAdmin to set a different default date format for different countries.

- [ ] As a SuperAdmin I can select a different default date format for different countries in the countries list.
- [ ] As a new Admin, when I sign up, the selected date format is that of the country I signed up with.

## Resources

The inspiration project:

- [Timeoff Manager](https://github.com/timeoff-management/application) (original repo)
- [Timeoff Manager](http://timeoff.management/) (live app)

Using Sequelize:

- [Sequelize docs: getting started](http://docs.sequelizejs.com/en/latest/docs/getting-started/)
- [Tutorial on Sequelize + Node.js + Express + PostgreSQL](https://scotch.io/tutorials/getting-started-with-node-express-and-postgres-using-sequelize) (there will be some differences between PostgreSQL and the databases in this goal, so take everything with a grain of salt)
- Treehouse workshop: [Using SQL with Node.js & Sequelize (44m)](https://teamtreehouse.com/library/using-sql-and-nodejs-with-sequelize)

[repo]: https://github.com/GuildCrafts/timeoff.management/
[repo-readme]: https://github.com/GuildCrafts/timeoff.management/blob/master/README.md
[repo-db-design]: https://github.com/GuildCrafts/timeoff.management/blob/master/docs/db_design.txt

[timeoff-1]: {{ site.url }}{% link _goals/181-Timeoff_Snapshot-Approver_Epic.md %}
